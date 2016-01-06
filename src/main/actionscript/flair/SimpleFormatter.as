package flair
{
	/**
	 * @author SamYStudiO ( contact@samystudio.net )
	 */
	public class SimpleFormatter implements IFormatter
	{
		/**
		 *
		 */
		public function SimpleFormatter()
		{
		}

		/**
		 * @inheritDoc
		 */
		public function format( record : LogRecord ) : String
		{
			return record.level.name + " : " + record.message;
		}
	}
}
