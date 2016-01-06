# flair-logger

Light as3 logger inspired from java.utils.logging and part of [flair-gradle-plugin](https://github.com/SamYStudiO/flair-gradle-plugin)

* **Create new logger**
```as3
var logger : Logger = new Logger( Level.ALL , new TraceHandler() );
//or
var logger : Logger = new Logger( Level.ALL );
logger.addHandler( new TraceHandler() );
```

* **Start logging**
```as3
logger.log( Level.INFO , "this is an info" );
logger.debug( "this is a debug" );
logger.info( "this is an info" );
logger.warn( "this is a warning" );
logger.error( "this is an error" );
logger.fatal( "this is a fatal" , "error" , "hello" , "world" );
```

* **Using default logger**

DEFAULT_LOGGER instance can be acces through Logger.DEFAULT_LOGGER,
by default DEFAULT_LOGGER level is ALL if Capabilities.isDebugger is true otherwise level is OFF.
DEFAULT_LOGGER include a TraceHandler by default and you may use shortcuts to log with it :
```as3
log( Level.WARN , "warn" );
debug( "debug" );
info( "info" );
warn( "warn" );
error( "error" );
fatal( "fatal" );
```

* **Formatter**
```as3
public class CustomFormatter implements IFormatter
{
	public function CustomFormatter(){}

	public function format( record : LogRecord ) : String
	{
		return record.level.name + " : " + record.message + " hello world";
	}
}

//-----

var traceHandler : TraceHandler = new TraceHandler();
traceHandler.formatter = new CustomFormatter();
var logger : Logger = new Logger( Level.ALL );
logger.addTarget( traceHandler );
```

* **Custom Handler**
```as3
public class CustomHandler extends AHandler
{
	public function CustomHandler(){}

	override public function publish( record : LogRecord ) : void
	{
		if( isLoggable( record ) )
		{
		  var formatted : String = formatter.format( record );
		  
		  // then send/write formatted to whatever (file, textfield, xmlsocket, etc...)
		}
	}
}

//-----

var logger : Logger = new Logger( Level.ALL , new CustomHandler() );
```






