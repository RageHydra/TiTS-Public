package classes.GameData 
{
	import classes.GameData.PerkData;
	
	/**
	 * ...
	 * @author Gedan
	 */
	public class Perks 
	{
		private var _perkList:Vector.<PerkData>;
		
		
		public function Perks() 
		{
			_perkList = new Vector.<PerkData>();
			
			// Configure the class perk data
			ConfigureClassPerks();
		}
		
		private function ConfigureClassPerks():void
		{
			ConfigureMercenaryPerks();
		}
		
		private function ConfigureMercenaryPerks():void
		{
			
		}
		
		public static function getClassPerksList(classType:int):Array
		{
			
		}
		
		public static function getPerksList():Array
		{
			
		}
	}

}