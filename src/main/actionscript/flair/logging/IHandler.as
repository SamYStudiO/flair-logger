package flair.logging
{
	import flair.*;
	/**
	 * @author SamYStudiO ( contact@samystudio.net )
	 */
	public interface IHandler
	{
		/**
		 *
		 */
		function get level() : Level;

		function set level( level : Level ) : void;

		/**
		 *
		 */
		function get formatter() : IFormatter;

		function set formatter( formatter : IFormatter ) : void;

		/**
		 *
		 */
		function publish( record : LogRecord ) : void;

		/**
		 *
		 */
		function isLoggable( record : LogRecord ) : Boolean;
	}
}
