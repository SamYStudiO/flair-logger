package flair.logging
{
	/**
	 * @author SamYStudiO ( contact@samystudio.net )
	 */
	public class LogRecord
	{
		/**
		 *
		 */
		public var level : Level;

		/**
		 *
		 */
		public var message : String;

		/**
		 *
		 */
		public var millis : Number;

		/**
		 *
		 */
		public function LogRecord( level : Level , message : String )
		{
			this.level = level;
			this.message = message;
			this.millis = new Date().getTime();
		}
	}
}
