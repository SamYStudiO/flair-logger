package flair.logging
{
	/**
	 * @author SamYStudiO ( contact@samystudio.net )
	 */
	public function log( level : uint , ...rest : Array ) : void
	{
		Logger.DEFAULT_LOGGER.log.apply( Logger.DEFAULT_LOGGER , [ level ].concat( rest ) );
	}
}
