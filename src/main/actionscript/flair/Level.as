package flair
{
	/**
	 * @author SamYStudiO ( contact@samystudio.net )
	 */
	public class Level
	{
		/**
		 *
		 */
		public static const ALL : Level = new Level( "ALL" , uint.MIN_VALUE );

		/**
		 *
		 */
		public static const DEBUG : Level = new Level( "DEBUG" , 200 );

		/**
		 *
		 */
		public static const INFO : Level = new Level( "INFO" , 400 );

		/**
		 *
		 */
		public static const WARN : Level = new Level( "WARN" , 600 );

		/**
		 *
		 */
		public static const ERROR : Level = new Level( "ERROR" , 800 );

		/**
		 *
		 */
		public static const FATAL : Level = new Level( "FATAL" , 1000 );

		/**
		 *
		 */
		public static const OFF : Level = new Level( "OFF" , uint.MAX_VALUE );

		/**
		 *
		 */
		public var name : String;

		/**
		 *
		 */
		public var value : uint;

		/**
		 *
		 */
		public function Level( name : String , level : uint )
		{
			this.name = name;
			this.value = level;
		}
	}
}
