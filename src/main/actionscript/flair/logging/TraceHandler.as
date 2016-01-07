package flair.logging
{
	/**
	 * @author SamYStudiO ( contact@samystudio.net )
	 */
	public class TraceHandler extends AHandler
	{
		/**
		 *
		 */
		public function TraceHandler()
		{

		}

		/**
		 * @inheritDoc
		 */
		override public function publish( record : LogRecord ) : void
		{
			if( isLoggable( record ) ) trace( formatter.format( record ) );
		}
	}
}
