package flair.logging
{
	/**
	 * @author SamYStudiO ( contact@samystudio.net )
	 */
	public interface IFormatter
	{
		/**
		 *
		 */
		function format( record : LogRecord ) : String
	}
}
