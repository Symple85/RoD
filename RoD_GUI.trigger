<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE MudletPackage>
<MudletPackage version="1.001">
	<TriggerPackage>
		<TriggerGroup isActive="no" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>Vampire</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
		</TriggerGroup>
		<TriggerGroup isActive="no" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>Mage</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>Buff Others</name>
				<script>cecho("\n&lt;white&gt;Casting Buffs!\n")
send("c dragon " .. matches[2])
send("c fly " .. matches[2])
send("c ogre " .. matches[2])
send("c shield " .. matches[2])
send("c vali " .. matches[2])
send("c trollish " .. matches[2])
send("c elven " .. matches[2])
send("c saga " .. matches[2])
send("c slink " .. matches[2])
send("c scry " .. matches[2])
send("tell " .. matches[2] .. "&amp;GY&amp;Ro&amp;Gu&amp;Rr &amp;Wa&amp;Bl&amp;Wl &amp;ps&amp;Ye&amp;pt&amp;g!")
send("trance")</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^(.*) says \'(?i)all\'$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
		</TriggerGroup>
		<TriggerGroup isActive="no" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>Cleric</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>Buff Others</name>
				<script>cecho("\n&lt;white&gt;Casting Buffs!\n")
send("c armor " .. matches[2])
send("c bless " .. matches[2])
send("c float " .. matches[2])
send("c fly " .. matches[2])
send("c sanc " .. matches[2])
send("tell " .. matches[2] .. "&amp;GY&amp;Ro&amp;Gu&amp;Rr &amp;Wa&amp;Bl&amp;Wl &amp;ps&amp;Ye&amp;pt&amp;g!")
send("sleep")</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^(.*) says \'(?i)all\'</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
		</TriggerGroup>
		<TriggerGroup isActive="no" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>Paladin</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
		</TriggerGroup>
		<TriggerGroup isActive="no" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>Warrior</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
		</TriggerGroup>
		<TriggerGroup isActive="no" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>Ranger</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
		</TriggerGroup>
		<TriggerGroup isActive="no" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>Nephandi</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
		</TriggerGroup>
		<TriggerGroup isActive="no" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>Augurer</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
		</TriggerGroup>
		<TriggerGroup isActive="no" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>Fathomer</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
		</TriggerGroup>
		<TriggerGroup isActive="no" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>Thief</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
		</TriggerGroup>
		<TriggerGroup isActive="no" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>Druid</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
		</TriggerGroup>
		<TriggerGroup isActive="no" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>Barbarian</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
		</TriggerGroup>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>General</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>door opened</name>
				<script>send(command)</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^You open the .*\.$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>Prompt Trigger</name>
				<script>input = matches[1]
disableTrigger("content")
if usingMSDP == false then
populateMSDP()
getname()
getclass()
setclass()
makestatus()
getbars()
handletriggers()
usingMSDP = true
end

sendMSDP("SEND", "LEVEL")
level = tonumber(msdp.LEVEL)
if level &gt; 5 then
  if container == "none" then cecho("\n&lt;red&gt;Please set your container with &lt;white&gt;container *&lt;red&gt;!") end
  if heal == "none" then cecho("\n&lt;red&gt;Please set your healing item with &lt;white&gt;pot *&lt;red&gt;!") end
  if quafftrigger == 0 then cecho("\n&lt;red&gt;Please set your heal limit with &lt;white&gt;healat *&lt;red&gt;!") end
end
-- get data (how tf do I get it to report properly?)
sendMSDP("SEND", "EXPERIENCE_TNL", "MOVEMENT", "HEALTH", "HEALTH_MAX", "MANA_MAX", "MANA", "BLOOD", "BLOOD_MAX", "MOVEMENT_MAX", "WEIGHT", "WEIGHT_MAX", "OPPONENT_HEALTH_MAX", "OPPONENT_HEALTH", "OPPONENT_NAME")
hp = tonumber(msdp.HEALTH); xp = tonumber(msdp.EXPERIENCE_TNL); max_hp = tonumber(msdp.HEALTH_MAX); max_ma = tonumber(msdp.MANA_MAX); ma = tonumber(msdp.MANA); bp = tonumber(msdp.BLOOD); max_bp = tonumber(msdp.BLOOD_MAX); mv = tonumber(msdp.MOVEMENT); max_mv = tonumber(msdp.MOVEMENT_MAX); wt = tonumber(msdp.WEIGHT); max_wt = tonumber(msdp.WEIGHT_MAX); max_ehp = tonumber(msdp.OPPONENT_HEALTH_MAX); ehp = tonumber(msdp.OPPONENT_HEALTH)


  statusHealth:setValue(hp, max_hp)
  statusMovement:setValue(mv, max_mv)
  statusWeight:setValue(wt, max_wt)
  if useblood then statusBlood:setValue(bp, max_bp) end
  if usemana then statusMana:setValue(ma, max_ma) end
  if is_fighting then statusEnemy:setValue(ehp,max_ehp)end

line_number = getLastLineNumber("main")


-- *** Track and report fights though this function ***
if is_fight_tracking then fight_club(line) end

-- *** Trigger mana reminders for resting ***
if is_tick_tracking then tick_tracker() end

-- *** Trigger group check ***
if is_group_tracking then 
  is_group_tracking = false
	group_update(line_number) 
end

-- *** Clean up for next trigger, keep previous values for scripts that need them ***
old_ma = ma; old_hp = hp; old_bp = bp; old_line_number = line_number

</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^\[\d+\/\d+wt\] \&lt;\d+\/\d+hp \d+\/\d+mv.*$</string>
					<string>^\[\d+\/\d+wt\] \&lt;\d+\/\d+hp \d+\/\d+ma \d+\/\d+mv.*$</string>
					<string>^\[\d+\/\d+wt\] \&lt;\d+\/\d+hp \d+\/\d+bp \d+\/\d+mv.*$</string>
					<string>\[.*\]\&lt;.*\/.*hp .*\/.*ma .*\/.*mv\&gt;.*$</string>
					<string>\[.*\]\&lt;.*\/.*hp .*\/.*bp .*\/.*mv\&gt;.*$</string>
					<string>\[.*\]\&lt;.*\/.*hp .*\/.*mv\&gt;.*$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
					<integer>1</integer>
					<integer>1</integer>
					<integer>1</integer>
					<integer>1</integer>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>Get Prompt</name>
				<script>populateMSDP()
getname()
getclass()
makestatus()
setclass()
handletriggers()
getprompt()
usingMSDP = true
</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^\&lt;\d+\/\d+hp \d+\/\d+mv .*to level\&gt; $</string>
					<string>^\&lt;\d+\/\d+hp \d+\/\d+m \d+\/\d+mv .*to level\&gt; $</string>
					<string>^\&lt;\d+\/\d+hp \d+\/\d+bp \d+\/\d+mv .*to level\&gt; $</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
					<integer>1</integer>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>Mosquito</name>
				<script>send('kill mosquito; sac corpse')</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string> mosquito is buzzing in your ear</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>Detect Quaff Problem</name>
				<script>-- *** Make sure we didn't screw up the quaffing by trying to quaff with no potions
local quaff_line_number = getLastLineNumber("main")-1
local no_item_command = getLines(quaff_line_number, quaff_line_number+1)[1]
if string.match(no_item_command,"quaff anti") then
  cecho("\n&lt;yellow&gt;Line causing item issue: &lt;red&gt;" .. no_item_command .. " &lt;yellow&gt;setting is_quaffable to FALSE\n")
	is_quaffable = false
else

  selectString(matches[1], 1 )
  setFgColor(255,0,0)
  setBgColor(255,255,255)
  resetFormat()
	cecho("\n&lt;yellow&gt;Line causing item issue: " .. no_item_command .. "\n")
end
</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You do not have that item.</string>
					<string>You see nothing like that in a large, black rucksack.</string>
					<string>You see nothing like that in an extradimensional portal.</string>
					<string>You see nothing like that in a runed covered bag.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
					<integer>2</integer>
					<integer>2</integer>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="yes" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>Disarm Trigger</name>
				<script>-- ** Alias to automatically pick up and wield weapons if you get disarmed.
-- I have it play a jarring wave file too
is_disarmed = true
disarm_counter = disarm_counter + 1
if string.match(line,"your") then
  weapon = string.match(line,"(%w+)!")
  send("get " .. weapon)
  send("wield " .. weapon)
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#fbff00</mFgColor>
				<mBgColor>#2b1ae7</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>DISARMS</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>Chats</name>
				<script>-- *** CJH Generic chat trigger to send things to a special window.
cecho("chat_window", "&lt;green&gt;" .. getTime(true, "hh:mm:ss") .. "  ")
selectCurrentLine()
copy()
appendBuffer("chat_window")
--deleteLine()</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>say </string>
					<string>says </string>
					<string>chats </string>
					<string>tells </string>
					<string>exclaim</string>
					<string>yell </string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
					<integer>0</integer>
					<integer>0</integer>
					<integer>0</integer>
					<integer>0</integer>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="no" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>content</name>
				<script>stop = matches[1]
if stop ~= "     (\w+)" then
selectCurrentLine()
copy()
appendBuffer("inventory")
end
</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^     (\w+)</string>
					<string>^     \((\w+)</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>Inventory</name>
				<script>--invtitlelabel:setFontSize(11)
maxinv = (matches[2] + matches[3])
inv = matches[2]
clearWindow("invtitlelabel")
invtitlelabel:echo("  " .. inv.. " / ".. maxinv.. " : used - Container: " .. container.."\n")
clearWindow("inventory")
enableTrigger("content")
</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^You are carrying (\d+) items and have room for (\d+) more\:$</string>
					<string>^You are carrying (\d+) item and have room for (\d+) more\:$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="no" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>Fire every line</name>
				<script>--sendMSDP("SEND", "EXPERIENCE_TNL", "MOVEMENT", "HEALTH", "HEALTH_MAX", "MANA_MAX", "MANA", "BLOOD", "BLOOD_MAX", "MOVEMENT_MAX", "WEIGHT", "WEIGHT_MAX", "OPPONENT_HEALTH_MAX", "OPPONENT_HEALTH")
--hp = tonumber(msdp.HEALTH); xp = tonumber(msdp.EXPERIENCE_TNL); max_hp = tonumber(msdp.HEALTH_MAX); max_ma = tonumber(msdp.MANA_MAX); ma = tonumber(msdp.MANA); bp = tonumber(msdp.BLOOD); max_bp = tonumber(msdp.BLOOD_MAX); mv = tonumber(msdp.MOVEMENT); max_mv = tonumber(msdp.MOVEMENT_MAX); wt = tonumber(msdp.WEIGHT); max_wt = tonumber(msdp.WEIGHT_MAX); max_ehp = tonumber(msdp.OPPONENT_HEALTH_MAX); ehp = tonumber(msdp.OPPONENT_HEALTH)
</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>return true</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>4</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="no" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>afk sleep</name>
				<script>send("sleep")</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^You are STARVING\!$</string>
					<string>^You are DYING of THIRST\!$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>Closed Door</name>
				<script>send("open " .. LastDirection)</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^The (.*?) is closed\.$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
		</TriggerGroup>
	</TriggerPackage>
	<TimerPackage>
		<Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
			<name>spell train</name>
			<script>send("wake")
send("spelltrain")
send("sleep")</script>
			<command></command>
			<packageName></packageName>
			<time>00:04:00.000</time>
		</Timer>
		<Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
			<name>NoAFK</name>
			<script></script>
			<command>gl;i</command>
			<packageName></packageName>
			<time>00:10:00.000</time>
		</Timer>
	</TimerPackage>
	<AliasPackage>
		<AliasGroup isActive="no" isFolder="yes">
			<name>Vampire</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>Kill</name>
				<script>if target == nil then
  cecho("\n&lt;red&gt;Please set a target!\n")
else
  if bp &gt; 7 then
  send( "c " .. secondaries .." " .. target )
  else
  send("feed" .. target)
  end
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^k$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Attack</name>
				<script>if bp &gt; 7 then
send("c " .. secondaries)
else
send("feed")
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^a$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Kill Target</name>
				<script>target = matches[2]
cecho("\n&lt;yellow&gt;Target is now " .. target.."\n")
if bp &gt; 7 then
send( "c " .. secondaries .." " .. target )
else
send( "feed " .. target )
end
</script>
				<command></command>
				<packageName></packageName>
				<regex>^k (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Identify</name>
				<script>send("get tab " .. container .. "\n")
send("rec tab " .. matches[2])</script>
				<command></command>
				<packageName></packageName>
				<regex>^id (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Recall</name>
				<script>send("get rec " .. container .. "\n")
send("rec rec")</script>
				<command></command>
				<packageName></packageName>
				<regex>^rec$</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="no" isFolder="yes">
			<name>Mage</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>Kill</name>
				<script>if target == nil then
  cecho("\n&lt;red&gt;Please set a target!\n")
else
  send( "c " .. secondaries .." " .. target )
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^k$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Buff Self</name>
				<script>send("c dragonskin\n")
send("c 'ethereal web'\n")
send("c antimagic\n")
send("c acumen\n")
send("c infra\n")
send("c brawn\n")
send("c shield\n")
send("c vali\n")
send("c adamant\n")
send("c rapture\n")
send("c sapi\n")
send("c adroit\n")
send("c float\n")
send("c mystic\n")
send("c c scry\n")
</script>
				<command></command>
				<packageName></packageName>
				<regex>^buffall$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Buff Others</name>
				<script>send("c 'dragon wit' " .. matches[2] "\n")
send("c fly " .. matches[2] "\n")
send("c infra " .. matches[2] "\n")
send("c ogre " .. matches[2] "\n")
send("c shield " .. matches[2] "\n")
send("c vali " .. matches[2] "\n")
send("c trollish " .. matches[2] "\n")
send("c elven " .. matches[2] "\n")
send("c saga " .. matches[2] "\n")
send("c slink " .. matches[2] "\n")
send("c float " .. matches[2] "\n")
send("c scry " .. matches[2] "\n")

</script>
				<command></command>
				<packageName></packageName>
				<regex>^buff (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Kill Target</name>
				<script>target = matches[2]
cecho("\n&lt;yellow&gt;Target is now " .. target.."\n")
send( "c " .. secondaries .." " .. target )</script>
				<command></command>
				<packageName></packageName>
				<regex>^k (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Attack</name>
				<script>send("c " .. secondaries)</script>
				<command></command>
				<packageName></packageName>
				<regex>^a$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Train Spells</name>
				<script>send("c dispel self")
send("c invis")
send("c 'remove invis' self")
send("c 'remove invis' self")
send("c colour self")
send("c galv self")
send("c magic self")
send("c sonic self")
send("c razor self")
send("c invis")
send("c 'remove invis' self")
send("c 'remove invis' self")
send("c invis")
send("c 'remove invis' self")
send("c 'remove invis' self")
</script>
				<command></command>
				<packageName></packageName>
				<regex>spelltrain</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="no" isFolder="yes">
			<name>Cleric</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>Kill</name>
				<script>if target == nil then
  cecho("\n&lt;red&gt;Please set a target!\n")
else
  send( "c " .. secondaries .." " .. target )
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^k$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Kill Target</name>
				<script>target = matches[2]
cecho("\n&lt;yellow&gt;Target is now " .. target.."\n")
send( "c " .. secondaries .." " .. target )</script>
				<command></command>
				<packageName></packageName>
				<regex>^k (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Attack</name>
				<script>send("c " .. secondaries)</script>
				<command></command>
				<packageName></packageName>
				<regex>^a$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Get Buffs</name>
				<script>send("say all")</script>
				<command></command>
				<packageName></packageName>
				<regex>^buff$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Buff Self</name>
				<script>cecho("\n&lt;white&gt;Casting Buffs!\n")
send("c armor")
send("c bless")
send("c 'detect hidden'")
send("c 'detect invis'")
send("c float")
send("c fly")
send("c 'minor invocation'")
send("c protect")
send("c sanc")
send("sleep")</script>
				<command></command>
				<packageName></packageName>
				<regex>^buffs$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Spell training</name>
				<script>send("c sanc")
send("c 'minor invo")
send("c 'cure poison")
send("c summon self")
send("c 'detect poison' anti")
send("c curse self")
send("c 'remove curse")
send("c 'create spring")
send("c fly")
send("c lethargy self")
send("c id anti")
send("c 'remove hex' self")</script>
				<command></command>
				<packageName></packageName>
				<regex>spelltrain</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="no" isFolder="yes">
			<name>Warrior</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
		</AliasGroup>
		<AliasGroup isActive="no" isFolder="yes">
			<name>Ranger</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
		</AliasGroup>
		<AliasGroup isActive="no" isFolder="yes">
			<name>Nephandi</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
		</AliasGroup>
		<AliasGroup isActive="no" isFolder="yes">
			<name>Augurer</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
		</AliasGroup>
		<AliasGroup isActive="no" isFolder="yes">
			<name>Fathomer</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
		</AliasGroup>
		<AliasGroup isActive="no" isFolder="yes">
			<name>Thief</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>kill</name>
				<script>send("back " .. target)
send("strike " .. target)</script>
				<command></command>
				<packageName></packageName>
				<regex>^k$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>kill target</name>
				<script>target = matches[2]
cecho("\n&lt;red&gt;Target is now " .. target .."!\n")
loadedtarget:echo("&lt;center&gt;  " .. matches[2].. "\n")
send("back " .. target)
send("strike " .. target)</script>
				<command></command>
				<packageName></packageName>
				<regex>^k (.*)</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="no" isFolder="yes">
			<name>Druid</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
		</AliasGroup>
		<AliasGroup isActive="no" isFolder="yes">
			<name>Paladin</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
		</AliasGroup>
		<AliasGroup isActive="no" isFolder="yes">
			<name>Barbarian</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>General</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>Set Heal Item</name>
				<script>heal = matches[2]
cecho("&lt;red&gt;Healing Item Set To &lt;white&gt;" .. heal .."!\n")
quaffreportsinfolabel:echo(heal .. " From " .. container .. " at " .. quafftrigger .. " HP")
</script>
				<command></command>
				<packageName></packageName>
				<regex>^pot (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Set Quaff Limit</name>
				<script>quafftrigger = matches[2]
cecho("&lt;red&gt;Auto Quaffing Health Limit Set To &lt;white&gt;" .. quafftrigger .."!\n")
quaffreportsinfolabel:echo(heal .. " From " .. container .. " at " .. quafftrigger .. " HP")</script>
				<command></command>
				<packageName></packageName>
				<regex>^healat (\d+)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Set Container</name>
				<script>--trying to check, set and reset enemy all in one regexp

--report
if matches[2] == nil or matches[2] == "?" then
	cecho("&lt;light_slate_blue&gt;container is &lt;red&gt;"..container.."\n")

--reset
elseif matches[2] == "-" then
	container = "None"
  cecho("&lt;light_slate_blue&gt;Reset container to none &lt;red&gt;"..container.."\n")
--change
else 
	container = matches[2]
	cecho("&lt;light_slate_blue&gt;My container is now: &lt;red&gt;"..container.."\n")
  quaffreportsinfolabel:echo(heal .. " From " .. container .. " at " .. quafftrigger .. " HP")
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^container(?:\s(.*))$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>set secondary</name>
				<script>secondaries = {matches[2]}
cecho("\n&lt;yellow&gt;Loaded Attack set to: &lt;red&gt;" .. matches[2].."\n")
clearWindow("loadedattack")
loadedattack:echo("&lt;center&gt;  " .. matches[2].. "\n")</script>
				<command></command>
				<packageName></packageName>
				<regex>^ss (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Target</name>
				<script>target = matches[2]
clearWindow("target")
loadedtarget:echo("&lt;center&gt;  " .. matches[2].. "\n")
cecho("\n&lt;red&gt;Target is now &lt;white&gt;" .. target .."&lt;red&gt;!\n")

</script>
				<command></command>
				<packageName></packageName>
				<regex>^t (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Set Debuff</name>
				<script>debuff = matches[2]
cecho("\n&lt;yellow&gt;Debuff is now set to: " .. debuff.."\n")</script>
				<command></command>
				<packageName></packageName>
				<regex>^debuff (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Last Direction</name>
				<script>LastDirection = matches[2]

if LastDirection == "n" then moveCursor(0,getLineCount()-1); deleteLine(); send("north")
elseif LastDirection == "N" then moveCursor(0,getLineCount()-1); deleteLine(); send("north")
elseif LastDirection == "s" then moveCursor(0,getLineCount()-1); deleteLine(); send("south")
elseif LastDirection == "S" then moveCursor(0,getLineCount()-1); deleteLine(); send("south")
elseif LastDirection == "e" then moveCursor(0,getLineCount()-1); deleteLine(); send("east")
elseif LastDirection == "E" then moveCursor(0,getLineCount()-1); deleteLine(); send("east")
elseif LastDirection == "w" then moveCursor(0,getLineCount()-1); deleteLine(); send("west")
elseif LastDirection == "W" then moveCursor(0,getLineCount()-1); deleteLine(); send("west")
elseif LastDirection == "ne" then moveCursor(0,getLineCount()-1); deleteLine(); send("ne")
elseif LastDirection == "NE" then moveCursor(0,getLineCount()-1); deleteLine(); send("ne")
elseif LastDirection == "nw" then moveCursor(0,getLineCount()-1); deleteLine(); send("nw")
elseif LastDirection == "NW" then moveCursor(0,getLineCount()-1); deleteLine(); send("nw")
elseif LastDirection == "se" then moveCursor(0,getLineCount()-1); deleteLine(); send("se")
elseif LastDirection == "SE" then moveCursor(0,getLineCount()-1); deleteLine(); send("se")
elseif LastDirection == "sw" then moveCursor(0,getLineCount()-1); deleteLine(); send("sw")
elseif LastDirection == "SW" then moveCursor(0,getLineCount()-1); deleteLine(); send("sw")
elseif LastDirection == "u" then moveCursor(0,getLineCount()-1); deleteLine(); send("up")
elseif LastDirection == "U" then moveCursor(0,getLineCount()-1); deleteLine(); send("up")
elseif LastDirection == "d" then moveCursor(0,getLineCount()-1); deleteLine(); send("down")
elseif LastDirection == "D" then moveCursor(0,getLineCount()-1); deleteLine(); send("down")
else
end </script>
				<command></command>
				<packageName></packageName>
				<regex>^(?i)(n|s|e|w|ne|nw|se|sw|u|d)$</regex>
			</Alias>
			<Alias isActive="no" isFolder="no">
				<name>reset MSDP on quit</name>
				<script>PromptBattle = "&amp;W&lt;&amp;Y%h/%Hhp &amp;G%v/%Vmv&amp;W&gt; &amp;YSty:%S &amp;G%L &amp;R(%n:%c) &lt;&gt;&amp;w%l"
PromptBloodBattle = "&amp;W&lt;&amp;Y%h/%Hhp &amp;R%b/%Bbp &amp;G%v/%Vmv&amp;W&gt; &amp;YSty:%S &amp;G%L &amp;R(%n:%c) &lt;&gt;&amp;w%l"
PromptBloodStandard = "&amp;W[&amp;O%w/%Wwt&amp;W] &amp;W&lt;&amp;Y%h/%Hhp &amp;R%b/%Bbp &amp;G%v/%Vmv &amp;c%E &amp;P%Xlvl&amp;W&gt; &amp;R(%n:%c)&amp;w%l"
PromptManaBattle = "&amp;W&lt;&amp;Y%h/%Hhp &amp;b%m/%Mma &amp;G%v/%Vmv&amp;W&gt; &amp;YSty:%S &amp;G%L &amp;R(%n:%c) &lt;&gt;&amp;w%l"
PromptManaStandard = "&amp;W[&amp;O%w/%Wwt&amp;W] &amp;W&lt;&amp;Y%h/%Hhp &amp;b%m/%Mma &amp;G%v/%Vmv &amp;c%E &amp;P%Xlvl&amp;W&gt; &amp;R(%n:%c)&amp;w%l"
PromptStandard = "&amp;W[&amp;O%w/%Wwt&amp;W] &amp;W&lt;&amp;Y%h/%Hhp &amp;G%v/%Vmv &amp;c%E &amp;P%Xlvl&amp;W&gt; &amp;R(%n:%c)&amp;w%l"
setConsoleBufferSize("main", 10000, 5000)
usingMSDP = false
lastclass = "none"
if old_mov == nil then old_mov = 0 end
if old_ehp == nil then oldehp = 0 end
if old_bp == nil then old_bp = 0 end
if old_hp == nil then old_hp = 0 end
if old_ma == nil then old_ma = 0 end
if round == nil then round = 0 end
if hit_counter == nil then hit_counter = 0; end
if secondary_counter == nil then secondary_counter = 0 end
previous_time = 0
quaff_counter = 0
disarm_counter = 0
elapsed_time = 0
is_tick_tracking = true
is_fight_tracking = true
is_group_tracking = false  -- trying to capture the output of a group command
is_fighting = false
was_fighting = false
is_quaffable = true 
if is_disarmed == nil then is_disarmed = false end
if current_enemy == nil then current_enemy = "" end
container = "none"

local w,h = getMainWindowSize()
--setBorderLeft(w/4)
setBorderTop(h/14)
setBorderBottom(h/12)
--setBorderRight(w/4)

makelogo()
makechat()
makestatus()
makeinventory()
makereport()


-- functions
if lastclass == nil then lastclass = "None" end

function setclass()
useblood = false
usemana = false
if class == ("Paladin") then	
	secondaries = {"strike"} --,"spurn","punt","lunge","punch"
  usemana = true
elseif class == ("Mage") then	
  secondaries = {"strike"}
  usemana = true
elseif class == ("Cleric") then	
	secondaries = {"strike"} 
  usemana = true
elseif class == ("Vampire") then	
	secondaries = {"strike"} 
  useblood = true
elseif class == ("Warrior") then	
	secondaries = {"kick","strike"} 
elseif class == ("Ranger") then	
	secondaries = {} 
  usemana = true
elseif class == ("Nephandi") then	
	secondaries = {} 
  usemana = true
elseif class == ("Augurer") then	
	secondaries = {} 
  usemana = true
elseif class == ("Fathomer") then	
	secondaries = {} 
  usemana = true
elseif class == ("Thief") then	
	secondaries = {"strike"} 
elseif class == ("Druid") then	
	secondaries = {} 
  usemana = true
elseif class == ("Barbarian") then	
	secondaries = {} 
else  
end
getbars()
end --function


function handletriggers()
  enableAlias("class")
  enableTrigger("class")
  if lastclass ~= class then
    disableAlias("lastclass")
    disableTrigger("lastclass") 
  end
end
</script>
				<command></command>
				<packageName></packageName>
				<regex>^quit$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Mudlet colors</name>
				<script>showColors()</script>
				<command></command>
				<packageName></packageName>
				<regex>^mcolors$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Spell Train</name>
				<script>if matches[2] == "on" then
enableTimer("spell train")
enableTrigger("afk sleep")
cecho("&lt;DeepSkyBlue&gt;Automatic Spell Training is now &lt;firebrick&gt;ON!\n")
elseif matches[2] == "off" then
disableTimer("spell train")
disableTrigger("afk sleep")
cecho("&lt;DeepSkyBlue&gt;Automatic Spell Training is now &lt;firebrick&gt;OFF!\n")
else
send("train " .. matches[2])
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^train (.*)</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>refresh bars</name>
				<script>setclass()
redrawstatus()
getbars()
handletriggers()

</script>
				<command></command>
				<packageName></packageName>
				<regex>^(?i)refresh$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Equipment</name>
				<script>send("garb")</script>
				<command></command>
				<packageName></packageName>
				<regex>^eq$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Colors</name>
				<script>send("say &amp;ww &amp;WW &amp;RR &amp;rr &amp;YY &amp;OO &amp;PP &amp;pp &amp;GG &amp;gg &amp;zz &amp;CC &amp;cc &amp;BB &amp;bb%l")

</script>
				<command></command>
				<packageName></packageName>
				<regex>^(pickcolor|colorpick|colors|colorpicker)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Set Spell</name>
				<script>spell = matches[2]
cecho("\n&lt;yellow&gt;Spell is now set to: &lt;red&gt;" .. spell.."\n")
clearWindow("loadedspell")
loadedspell:echo("&lt;center&gt;  " .. matches[2].. "\n")
</script>
				<command></command>
				<packageName></packageName>
				<regex>^spell (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Get Buffs</name>
				<script>send("say all")</script>
				<command></command>
				<packageName></packageName>
				<regex>^buff$</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>CJH Aliases</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>Creations</name>
				<script>-- ** Alias to create food, water, etc
cecho("&lt;orange&gt;Using clerical powers to create ...\n")
if matches[2] == "f" then    
	if chartype=="cleric" then
  	send("cast 'create food'; eat mush")
	else
		send("cast 'feast of faith'; eat bread")
	end
elseif matches[2] == "h" then
	send("cast 'create holy water' skin")
elseif matches[2] == "sp" then
	send("cast 'create spring'")
elseif matches[2] == "sy" then
	send("cast 'create symbol'")
elseif matches[2] == "w" then
	send("cast 'create water' skin")
else
	cecho("Invalid option: ".. matches[2] .." sent to create alias\n")
end
</script>
				<command></command>
				<packageName></packageName>
				<regex>^cr (.+)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Spellbots</name>
				<script>-- ** Alias to get the spellbots to buff you up in about 30s or so
-- TODO: camp the spellbots when they are busy so I can learn the rest of the spells

cecho("&lt;orange&gt;Asking the spellbots for help ...\n")
--send("say invisibility")
x=2.0
send("say div")
tempTimer (1*x, [[send("say ogre might")]])
tempTimer (2*x, [[send("say dragon wit")]])
tempTimer (3*x, [[send("say sagacity")]])
tempTimer (4*x, [[send("say slink")]])
tempTimer (5*x, [[send("say trollish vigor")]])
tempTimer (6*x, [[send("say elven beauty")]])
tempTimer (7*x, [[send("say fly)]])
tempTimer (8*x, [[send("say fireshield")]])
tempTimer (9*x, [[send("say elemental supremacy")]])
tempTimer (10*x, [[send("say armor")]])
tempTimer (11*x, [[send("say protection")]])
tempTimer (12*x, [[send("say bless")]])
tempTimer (13*x, [[send("say shield")]])
tempTimer (14*x, [[send("say sanctuary")]])
tempTimer (15*x, [[send("say infravision")]])</script>
				<command></command>
				<packageName></packageName>
				<regex>^sbot</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Cast Detect (universal)</name>
				<script>-- catch the regexp, parse it, set targets, cast the appropriate spell
local spell = ""
local object = ""

spell, object = parseMatches()
castdetect(spell, object)


</script>
				<command></command>
				<packageName></packageName>
				<regex>^det(?: ((\w+) (\w+)|(\w+)))?$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Cast Harm (universal)</name>
				<script>-- catch the regexp, parse it, set targets, cast the appropriate spell
local spell = ""
local object = ""

spell, object = parseMatches()


if object ~= "" then enemy = object end
if enemy == nil or enemy == "" or enemy == "-" then
	cecho("&lt;orange&gt;No enemy defined - not casting a harm spell.\n")
else
 castharm(spell, enemy)
end

</script>
				<command></command>
				<packageName></packageName>
				<regex>^harm(?: ((\w+) (\w+)|(\w+)))?$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Cast weal (universal)</name>
				<script>-- catch the regexp, parse it, set targets, cast the appropriate spell
local spell = ""
local object = ""

spell, object = parseMatches()


if object ~= "" then target = object end
if target == nil or target == "" or target == "-" then
	cecho("&lt;orange&gt;No target defined - not casting a weal spell.\n")
else
 castweal(spell, target)
end

</script>
				<command></command>
				<packageName></packageName>
				<regex>^weal(?: ((\w+) (\w+)|(\w+)))?$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Get Enemy</name>
				<script>--trying to check, set and reset enemy all in one regexp

--report
if matches[2] == nil or matches[2] == "?" then
	cecho("&lt;light_slate_blue&gt;Enemy is &lt;red&gt;"..enemy.."\n")

--reset
elseif matches[2] == "-" then
	enemy = ""
  cecho("&lt;light_slate_blue&gt;Reset enemy to none &lt;red&gt;"..enemy.."\n")
--change
else 
	enemy = matches[2]
	cecho("&lt;light_slate_blue&gt;My enemy is now: &lt;red&gt;"..enemy.."\n")
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^enemy(?:\s(.*))$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Toggle Fight Tracker</name>
				<script>
--*** Manually turn off the fight tracker in case it is screwing you over
if is_fight_tracking then 
	cecho("\n&lt;yellow&gt;Setting fight tracker to: OFF\n")
	is_fight_tracking = false
else
	cecho("\n&lt;yellow&gt;Setting fight tracker to: ON\n")
	is_fight_tracking = true
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^togfight</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>Toggle Quaffable</name>
				<script>--*** Manually toggle the ability to quaff
if is_quaffable then 
	cecho("\n&lt;yellow&gt;Setting auto quaff to: OFF\n")
	is_quaffable = false
else
	cecho("\n&lt;yellow&gt;Setting auto quaff to: ON\n")
	is_quaffable = true
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^togquaff</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>whoops</name>
				<script>send("get " .. container)
send ("fill " .. container)</script>
				<command></command>
				<packageName></packageName>
				<regex>^whoops</regex>
			</Alias>
		</AliasGroup>
	</AliasPackage>
	<ActionPackage />
	<ScriptPackage>
		<ScriptGroup isActive="yes" isFolder="yes">
			<name>MSDP</name>
			<packageName></packageName>
			<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------
</script>
			<eventHandlerList />
			<Script isActive="no" isFolder="no">
				<name>name</name>
				<packageName></packageName>
				<script>function getname()
name = msdp.CHARACTER_NAME
end</script>
				<eventHandlerList>
					<string>msdp.CHARACTER_NAME</string>
				</eventHandlerList>
			</Script>
			<Script isActive="no" isFolder="no">
				<name>class</name>
				<packageName></packageName>
				<script>function getclass()
class = msdp.CLASS
end</script>
				<eventHandlerList>
					<string>msdp.CLASS</string>
				</eventHandlerList>
			</Script>
			<Script isActive="no" isFolder="no">
				<name>health</name>
				<packageName></packageName>
				<script>hp = tonumber(msdp.HEALTH)
cecho("HEALTH IS " .. hp)</script>
				<eventHandlerList>
					<string>msdp.HEALTH</string>
				</eventHandlerList>
			</Script>
			<Script isActive="no" isFolder="no">
				<name>max_health</name>
				<packageName></packageName>
				<script>max_hp = tonumber(msdp.HEALTH_MAX)</script>
				<eventHandlerList>
					<string>msdp.HEALTH_MAX</string>
				</eventHandlerList>
			</Script>
			<Script isActive="no" isFolder="no">
				<name>mana</name>
				<packageName></packageName>
				<script>ma = tonumber(msdp.MANA)
</script>
				<eventHandlerList>
					<string>msdp.MANA</string>
				</eventHandlerList>
			</Script>
			<Script isActive="no" isFolder="no">
				<name>max_mana</name>
				<packageName></packageName>
				<script>max_ma = tonumber(msdp.MANA_MAX)
</script>
				<eventHandlerList>
					<string>msdp.MANA_MAX</string>
				</eventHandlerList>
			</Script>
			<Script isActive="no" isFolder="no">
				<name>blood</name>
				<packageName></packageName>
				<script>bp = tonumber(msdp.BLOOD)
</script>
				<eventHandlerList>
					<string>msdp.BLOOD</string>
				</eventHandlerList>
			</Script>
			<Script isActive="no" isFolder="no">
				<name>max_blood</name>
				<packageName></packageName>
				<script>max_bp = tonumber(msdp.BLOOD_MAX)
</script>
				<eventHandlerList>
					<string>msdp.BLOOD_MAX</string>
				</eventHandlerList>
			</Script>
			<Script isActive="no" isFolder="no">
				<name>movement</name>
				<packageName></packageName>
				<script>sendMSDP("SEND", "MOVEMENT")
  mv = msdp.MOVEMENT
  cecho("MOVEMENT IS " .. msdp.MOVEMENT)</script>
				<eventHandlerList>
					<string>msdp.MOVEMENT</string>
				</eventHandlerList>
			</Script>
			<Script isActive="no" isFolder="no">
				<name>max_movement</name>
				<packageName></packageName>
				<script>max_mv = tonumber(msdp.MOVEMENT_MAX)
</script>
				<eventHandlerList>
					<string>msdp.MOVEMENT_MAX</string>
				</eventHandlerList>
			</Script>
			<Script isActive="no" isFolder="no">
				<name>weight</name>
				<packageName></packageName>
				<script>wt = tonumber(msdp.WEIGHT)
</script>
				<eventHandlerList>
					<string>msdp.WEIGHT</string>
				</eventHandlerList>
			</Script>
			<Script isActive="no" isFolder="no">
				<name>max_weight</name>
				<packageName></packageName>
				<script>max_wt = tonumber(msdp.WEIGHT_MAX)
</script>
				<eventHandlerList>
					<string>msdp.WEIGHT_MAX</string>
				</eventHandlerList>
			</Script>
			<Script isActive="no" isFolder="no">
				<name>enemy health</name>
				<packageName></packageName>
				<script>ehp = tonumber(msdp.OPPONENT_HEALTH)
</script>
				<eventHandlerList>
					<string>msdp.OPPONENT_HEALTH</string>
				</eventHandlerList>
			</Script>
			<Script isActive="no" isFolder="no">
				<name>max enemy health</name>
				<packageName></packageName>
				<script>max_ehp = tonumber(msdp.OPPONENT_HEALTH_MAX)
</script>
				<eventHandlerList>
					<string>msdp.OPPONENT_HEALTH_MAX</string>
				</eventHandlerList>
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>Populate MSDP</name>
				<packageName></packageName>
				<script>function populateMSDP()
sendMSDP("SEND", "SERVER_ID")
sendMSDP("REPORT", "CHARACTER_NAME")
--sendMSDP("SEND", "SERVER_TIME")
--sendMSDP("REPORT", "AFFECTS") it keeps giving a lua error with an invalid character inside string ---
sendMSDP("REPORT", "ALIGNMENT")
sendMSDP("REPORT", "EXPERIENCE")
sendMSDP("REPORT", "EXPERIENCE_MIN")
sendMSDP("REPORT", "EXPERIENCE_MAX")
sendMSDP("REPORT", "EXPERIENCE_TNL")
sendMSDP("REPORT", "HEALTH")
sendMSDP("REPORT", "HEALTH_MAX")
sendMSDP("REPORT", "LEVEL")
sendMSDP("REPORT", "RACE")
sendMSDP("REPORT", "CLASS")
sendMSDP("REPORT", "MANA")
sendMSDP("REPORT", "MANA_MAX")
--sendMSDP("SEND", "WIMPY")
--sendMSDP("SEND", "PRACTICE")
sendMSDP("REPORT", "MONEY")
sendMSDP("REPORT", "MOVEMENT")
sendMSDP("REPORT", "MOVEMENT_MAX")
sendMSDP("REPORT", "BLOOD")
sendMSDP("REPORT", "HITROLL")
sendMSDP("REPORT", "DAMROLL")
sendMSDP("REPORT", "AC")
sendMSDP("REPORT", "STR")
sendMSDP("REPORT", "INT")
sendMSDP("REPORT", "WIS")
sendMSDP("REPORT", "DEX")
sendMSDP("REPORT", "CON")
sendMSDP("REPORT", "CHA")
sendMSDP("REPORT", "LCK")
sendMSDP("REPORT", "STR_PERM")
sendMSDP("REPORT", "INT_PERM")
sendMSDP("REPORT", "WIS_PERM")
sendMSDP("REPORT", "DEX_PERM")
sendMSDP("REPORT", "CON_PERM")
sendMSDP("REPORT", "CHA_PERM")
sendMSDP("REPORT", "LCK_PERM")
sendMSDP("REPORT", "FAVOR")
--sendMSDP("SEND", "FLYING")
--sendMSDP("SEND", "VIS")
--sendMSDP("SEND", "AUCTION")
--sendMSDP("SEND", "WAIT_TIME")
--sendMSDP("SEND", "INVIS")
--sendMSDP("SEND", "ADRENALINE")
sendMSDP("REPORT", "AUTOSAC")
sendMSDP("REPORT", "COMBAT_STYLE")
--sendMSDP("SEND", "PLAYER_COUNT")
--sendMSDP("SEND", "PLAYERS_PEAK")
--sendMSDP("SEND", "GEO")
--sendMSDP("SEND", "PKILLER_COUNT")
sendMSDP("REPORT", "WEIGHT")
sendMSDP("REPORT", "WEIGHT_MAX")
sendMSDP("REPORT", "OPPONENT_HEALTH")
sendMSDP("REPORT", "OPPONENT_HEALTH_MAX")
sendMSDP("REPORT", "OPPONENT_LEVEL")
sendMSDP("REPORT", "OPPONENT_NAME")
--sendMSDP("SEND", "AREA_NAME")
--sendMSDP("SEND", "ROOM_TERRAIN")
--sendMSDP("SEND", "ROOM_EXITS")
--sendMSDP("SEND", "ROOM_NAME")
--sendMSDP("SEND", "ROOM_VNUM")
sendMSDP("REPORT", "WORLD_TIME")
--sendMSDP("SEND", "CLIENT_ID")
--sendMSDP("SEND", "CLIENT_VERSION")
--sendMSDP("SEND", "PLUGIN_ID")
--sendMSDP("SEND", "ANSI_COLORS")
--sendMSDP("SEND", "XTERM_256_COLORS")
--sendMSDP("SEND", "UTF_8")
--sendMSDP("SEND", "SOUND")
--sendMSDP("SEND", "MXP")
end</script>
				<eventHandlerList />
			</Script>
		</ScriptGroup>
		<ScriptGroup isActive="yes" isFolder="yes">
			<name>General</name>
			<packageName></packageName>
			<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------
</script>
			<eventHandlerList />
			<Script isActive="yes" isFolder="no">
				<name>Initialize</name>
				<packageName></packageName>
				<script>PromptBattle = "&amp;W&lt;&amp;Y%h/%Hhp &amp;G%v/%Vmv&amp;W&gt; &amp;YSty:%S &amp;G%L &amp;R(%n:%c) &lt;&gt;&amp;w%l"
PromptBloodBattle = "&amp;W&lt;&amp;Y%h/%Hhp &amp;R%b/%Bbp &amp;G%v/%Vmv&amp;W&gt; &amp;YSty:%S &amp;G%L &amp;R(%n:%c) &lt;&gt;&amp;w%l"
PromptBloodStandard = "&amp;W[&amp;O%w/%Wwt&amp;W] &amp;W&lt;&amp;Y%h/%Hhp &amp;R%b/%Bbp &amp;G%v/%Vmv &amp;c%E &amp;P%Xlvl&amp;W&gt; &amp;R(%n:%c)&amp;w%l"
PromptManaBattle = "&amp;W&lt;&amp;Y%h/%Hhp &amp;B%m/%Mma &amp;G%v/%Vmv&amp;W&gt; &amp;YSty:%S &amp;G%L &amp;R(%n:%c) &lt;&gt;&amp;w%l"
PromptManaStandard = "&amp;W[&amp;O%w/%Wwt&amp;W] &amp;W&lt;&amp;Y%h/%Hhp &amp;B%m/%Mma &amp;G%v/%Vmv &amp;c%E &amp;P%Xlvl&amp;W&gt; &amp;R(%n:%c)&amp;w%l"
PromptStandard = "&amp;W[&amp;O%w/%Wwt&amp;W] &amp;W&lt;&amp;Y%h/%Hhp &amp;G%v/%Vmv &amp;c%E &amp;P%Xlvl&amp;W&gt; &amp;R(%n:%c)&amp;w%l"
setConsoleBufferSize("main", 10000, 5000)
usingMSDP = false
lastclass = "none"
hp = 1; max_hp = 2; ma = 1; max_ma = 2; bp = 1; max_bp = 2; wt = 0; max_wt = 2; mv = 0; max_mv = 2; ehp = 0; max_ehp = 2;
if old_mov == nil then old_mov = 0 end
if old_ehp == nil then oldehp = 0 end
if old_bp == nil then old_bp = 0 end
if old_hp == nil then old_hp = 0 end
if old_ma == nil then old_ma = 0 end
if round == nil then round = 0 end
if hit_counter == nil then hit_counter = 0; end
if secondary_counter == nil then secondary_counter = 0 end
if quafftrigger == nil then quafftrigger = 0 end
previous_time = 0
quaff_counter = 0
disarm_counter = 0
elapsed_time = 0
is_tick_tracking = true
tickreports_ticked = true
is_fight_tracking = true
fightreports_ticked = true
is_group_tracking = false  -- trying to capture the output of a group command
is_fighting = false
was_fighting = false
is_quaffable = true 
quaffreports_ticked = true
showui = true
showui_ticked = true
if heal == nil then heal = "none" end
if is_disarmed == nil then is_disarmed = false end
if current_enemy == nil then current_enemy = "" end
if container == nil then container = "none" end

local w,h = getMainWindowSize()
--setBorderLeft(w/4)
setBorderTop(h/14)
setBorderBottom(h/12)
--setBorderRight(w/4)

-- functions
if lastclass == nil then lastclass = "None" end

function setclass()
useblood = false
usemana = false
if class == ("Paladin") then	
	secondaries = {"strike"} --,"spurn","punt","lunge","punch"
  usemana = true
elseif class == ("Mage") then	
  secondaries = {"strike"}
  usemana = true
elseif class == ("Cleric") then	
	secondaries = {"strike"} 
  usemana = true
elseif class == ("Vampire") then	
	secondaries = {"strike"} 
  useblood = true
elseif class == ("Warrior") then	
	secondaries = {"kick","strike"} 
elseif class == ("Ranger") then	
	secondaries = {} 
  usemana = true
elseif class == ("Nephandi") then	
	secondaries = {} 
  usemana = true
elseif class == ("Augurer") then	
	secondaries = {} 
  usemana = true
elseif class == ("Fathomer") then	
	secondaries = {} 
  usemana = true
elseif class == ("Thief") then	
	secondaries = {"strike"} 
elseif class == ("Druid") then	
	secondaries = {} 
  usemana = true
elseif class == ("Barbarian") then	
	secondaries = {} 
else  
end
getbars()
end --function


function handletriggers()
  enableAlias(class)
  enableTrigger(class)
  if lastclass ~= class then
    disableAlias(lastclass)
    disableTrigger(lastclass) 
  end
end
</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>CSSMan</name>
				<packageName></packageName>
				<script>-- CSSMan by Vadi. Public domain.

CSSMan = {}
CSSMan.__index = CSSMan

function CSSMan.new(stylesheet)
  local obj  = { stylesheet = {} }
  setmetatable(obj,CSSMan)
  local trim = string.trim

  assert(type(stylesheet) == "string", "CSSMan.new: no stylesheet provided. A possible error is that you might have used CSSMan.new, not CSSMan:new")

  for line in stylesheet:gmatch("[^\r\n]+") do
    local attribute, value = line:match("^(.-):(.-);$")
    if attribute and value then
      attribute, value = trim(attribute), trim(value)
      obj.stylesheet[attribute] = value
    end
  end

  return obj
end

function CSSMan:set(key, value)
  self.stylesheet[key] = value
end

function CSSMan:get(key)
  return self.stylesheet[key]
end

function CSSMan:getCSS(key)
  local lines, concat = {}, table.concat
  for k,v in pairs(self.stylesheet) do lines[#lines+1] = concat({k,": ", v, ";"}) end
  return concat(lines, "\n")
end

function CSSMan:gettable()
  return self.stylesheet
end

function CSSMan:settable(tbl)
  assert(type(tbl) == "table", "CSSMan:settable: table expected, got "..type(tbl))

  self.stylesheet = tbl
end</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>CJH Mana and Group Tracker</name>
				<packageName></packageName>
				<script>-- *** Trigger mana reminders for resting ***
-- Use the +4 because I think they get 5 as the lowest tick but can get a few from spells like vitality or fortify

function tick_tracker()
  if (old_ma + 4) &lt; ma then
  	
		-- some of these i want reminders, others i just want a new prompt
  	x = {20,40,60,75,85,50,70}
  	
  	-- kill the existing timers
  	if tid1 then killTimer(tid1) end
  	if tid2 then killTimer(tid2) end
  	if tid3 then killTimer(tid3) end
  	if tid4 then killTimer(tid4) end
  	if tid5 then killTimer(tid5) end
  	if tid6 then killTimer(tid7) end
  	if tid7 then killTimer(tid7) end
  	
  	-- start new ones
  	if ma &lt; max_ma then 
  		cecho("\n&lt;orange&gt;Mana just increased ... starting timer ...\n")
    	tid1 = tempTimer(x[1], [[cecho("&lt;orange&gt;]]..x[1]..[[ seconds passed since last mana increase.\n");send(" ",false)]])
    	tid2 = tempTimer(x[2], [[cecho("&lt;orange&gt;]]..x[2]..[[ seconds passed since last mana increase.\n");send(" ",false)]])
    	tid3 = tempTimer(x[3], [[cecho("&lt;orange&gt;]]..x[3]..[[ seconds passed since last mana increase.\n");send(" ",false)]])
    	tid4 = tempTimer(x[4], [[cecho("&lt;orange&gt;]]..x[4]..[[ seconds passed since last mana increase.\n");send(" ",false)]])
    	tid5 = tempTimer(x[5], [[cecho("&lt;orange&gt;]]..x[5]..[[ seconds passed since last mana increase!\n");send(" ",false)]])
    	tid6 = tempTimer(x[6], [[send(" ",false)]])
  		tid7 = tempTimer(x[7], [[send(" ",false)]])
  	else
  		cecho("\n\n&lt;orange&gt;Mana just increased to &lt;white&gt; MAX &lt;orange&gt; use it!...\n")
  	end
  end
end

-- *** Trigger mana reminders for resting ***
function group_update(last_line)
  clearWindow("group_window")
  lines = getLines(group_start_line,last_line)	
	for i = 1, #lines, 1 do
  	--cecho("group",lines[i]:sub(1,20))
  	str = lines[i]
  	cecho("group_window", str:sub(1,40) .. "\n")
  end
	is_group_tracking = false -- if you forget this you have an infinite loop
end</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>CJH Spells</name>
				<packageName></packageName>
				<script>
-- *** Generic script to break apart the spell and the object
-- I need to iprove this with an OR in the regexp (maybe)

function parseMatches()

  local bVerbose = false
	local spell = ""
	local object = ""
	local total

  --print("Calling parse matches ...")

  total = matches[1]
  
  -- until i fix it better there are only three cases that should be allowed
  if total:len()== 3 then
    -- already done - both are ""
  elseif matches[5] ~= nil then
  	-- only one argument
  	spell = matches[5]
  else
  	-- two arguments
  	spell = matches[3]
  	object =matches[4]
  end
	
  if bVerbose then
  	print("Universal Detect - Length of regexp is "..total:len())
    local i
    for i = 1,5 do
    	if matches[i] == nil then print ("Matches " .. i .. " is NIL")
    	else print("Matches " .. i .. " is " .. matches[i])
    	end
    end
  end
	return spell, object
end

-- general cast detection spells
function castdetect(char,object) 
  local spell="magic"
  if char=='i' then spell='invis' end
	if char=='h' then spell='hidden' end
	if char=='m' then spell='magic' end
	if char=='e' then spell='evil' end
	if char=='p' then spell='poison' end
	if char=='u' then spell='undead' end

	if char=="" and object=="" then
		cecho("&lt;light_slate_blue&gt; Detect with no arguments\n")
	elseif object=="" then
		cecho("&lt;light_slate_blue&gt;The spell is: &lt;red&gt;detect "..spell.."&lt;green&gt; with &lt;red&gt;no &lt;green&gt;target " .. object.."\n")
	else
		cecho("&lt;light_slate_blue&gt;The spell is: &lt;red&gt;detect "..spell.."&lt;green&gt; with &lt;green&gt;target &lt;red&gt;" .. object.."\n") 
	end
	send("cast 'detect ".. spell .. "' " .. object)
end

-- general cast heal/harm spells.  They take two arguments, and the alais has to curate them
-- 4/13/2019 CJH
function castharm(char,object) 
  local spell=""
  if char=='cl' then spell='cause light' end
	if char=='cs' then spell='cause serious' end
	if char=='cc' then spell='cause critical' end
	if char=='bu' then spell='burden defense' end
	if char=='bl' then spell='blindness' end
	if char=='po' then spell='poison' end
	if char=='cu' then spell='curse' end
	if char=='le' then spell='lethargy' end
	if char=='ha' then spell='harm' end
	if char=='de' then spell='dispel evil' end
	if char=='un' then spell='banish undead' end
	
	
	if char=="" and object=="" then
		cecho("&lt;light_slate_blue&gt;*Cast harm with no arguments\n")
	elseif object=="" then
		cecho("&lt;light_slate_blue&gt;*Harming spell is: &lt;red&gt;"..spell.."&lt;green&gt; with &lt;red&gt;no &lt;green&gt;target " .. object.."\n")
	else
		cecho("&lt;light_slate_blue&gt;*Harming spell is: &lt;red&gt;"..spell.."&lt;green&gt; with &lt;green&gt;target &lt;red&gt;" .. object.."\n") 
	end
	send("cast '" .. spell .. "' " .. object)
end

function castweal(char,object) 
	local spell = ""
	if chartype == 'cleric' then
    if char=='cl' then spell='cure light' end
  	if char=='cs' then spell='cure serious' end
  	if char=='cc' then spell='cure critical' end
  	if char=='cb' then spell='cure blindness' end
  	if char=='bl' then spell='cure blindness' end
  	if char=='po' then spell='cure poison' end
  	if char=='cp' then spell='cure poison' end
  	if char=='rc' then spell='remove curse' end
  	if char=='cu' then spell='remove curse' end
  	if char=='rh' then spell='remove hex' end
  	if char=='mi' then spell='minor invocation' end
  	if char=='ma' then spell='major invocation' end
  	if char=='ar' then spell='armor' end
  	if char=='bl' then spell='bless' end
  	if char=='pr' then spell='protection' end
  	if char=='sa' then spell='sanctuary' end
  	if char=='he' then spell='heal' end
  	if char=='fo' then spell='fortify' end
  	if char=='be' then spell='benediction' end
  	if char=='sa' then spell='sanctuary' end
	
	elseif chartype == 'paladin' then
		if char=='bh' then spell='breath of heaven' end
  	if char=='bt' then spell='bethsaidean touch' end
		if char=='cb' then spell='bethsaidean touch' end
		if char=='bl' then spell='bethsaidean touch' end
		if char=='rc' then spell='remove curse' end
  	if char=='cu' then spell='remove curse' end
		if char=='cp' then spell='expurgation' end
		if char=='po' then spell='expurgation' end
		if char=='ex' then spell='expurgation' end
		if char=='cl' then spell='vitality' end	
		if char=='cm' then spell='vitality' end	
		if char=='cs' then spell='vitality' end
		if char=='hc' then spell='hezekiahs cure' end		
		if char=='cc' then spell='vitality' end
	end

	
	if char=="" and object=="" then
		cecho("&lt;light_slate_blue&gt;*Cast weal with no arguments\n")
	elseif object=="" then
		cecho("&lt;light_slate_blue&gt;*Wealing spell is: &lt;red&gt;"..spell.."&lt;green&gt; with &lt;red&gt;no &lt;green&gt;target " .. object.."\n")
	else
		cecho("&lt;light_slate_blue&gt;*Wealing spell is: &lt;red&gt;"..spell.."&lt;green&gt; with &lt;green&gt;target &lt;red&gt;" .. object.."\n") 
	end
	send("cast '" .. spell .. "' " .. object)
end</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>CJH Fight Tracker</name>
				<packageName></packageName>
				<script>  -- *** Updated version of the fight tracker to use lua tables and be much cleaner ***
	-- 5/28/2019
	
function fight_club(line)
  -- *** Fighting specific - keep track of HP loss throughout fight ***
  fight_string = "\&lt;\&gt;"  -- PUT THIS UNIQUE STRING IN THE FPROMPT SO WE CAN CATCH IT
  if string.match(line,fight_string) then is_fighting = true else is_fighting = false end
  
  
	-- *** Starting a new fight ***
  if (was_fighting == false and is_fighting == true) then
  
    makestatus()
    getbarsfighting()

		start_time = getEpoch()  -- start time so we can see how long each round took
		start_time_string = getTime(true, "hh:mm:ss")  -- human readable start time for the report
		start_xp = xp  -- XP at the start of the fight - set in the prompt trigger
		start_hp = old_hp   -- HP at the start of the fight - set in the prompt trigger
		-- reset all the fight related variables
  	round = 0
  	secondary_counter = 0
		disarm_counter = 0
  	total_loss = 0
		hit_counter = 0
		pipe_counter = 0
		elapsed_time = 0
		pipe_char = "  "
		was_hit = false
		quaff_counter = 0
		was_quaffed = false
  	current_enemy = string.match(line,"%(([%w%s]+)")
  	if current_enemy == nil then current_enemy = "" end  --that match may fail
		--enemy = "'".. current_enemy .. "'"
		enemy = current_enemy:match("%s*(%S+)$")  -- can change this for the secondaries until i know how to change a target - just use alias "enemy X"
		line_number = getLastLineNumber("main")
		line_zero = old_line_number  -- can't get the initial round damage w/o storing this somehow, so get from the prompt trigger
		
		-- Going to use line number, elapsed time, hp, round, pipe char, was_hit...
		fight_table = {}
		fight_table[round] = {line_number, elapsed_time, round, hp, old_hp-hp, pipe_char, parse_enemy_condition(line), was_quaffed, ""}
  end -- end start of a fight
	
	
  -- *** During a fight ***
  if is_fighting == true then
		round = round + 1
		elapsed_time = getEpoch() - start_time
		--was trying to keep track of fractional rounds but i'm not sure if it matters
		if string.match(line,"|") then
			_, count = string.gsub(line, "|", " ")
			if count == 2 then pipe_char = "||" else pipe_char = " |" end
			pipe_counter = pipe_counter + 1
		else
			pipe_char = "  "
		end
		
		was_hit = false
  	if (hp-old_hp) &lt; 0 then 
			hit_counter = hit_counter +1
			total_loss = total_loss + (old_hp-hp)
			was_hit = true 
		end
		  	
  	--Let's not die if we can help it - quaff a heal potion from the rucksack
		was_quaffed = false
  	if hp &lt; tonumber(quafftrigger) and is_quaffable then 
  		send("quaff " .. heal .." ".. container)
			quaff_counter = quaff_counter +1
			was_quaffed = true
  	else
  	  -- cycle through the secondary attacks to see how they do. what should the default wait be?  1s?
			-- i'm told only circle, the vampire thing and the mage thing are actually any good.
  		--if (math.floor(round) % 3 == 0) then
			  if (elapsed_time-previous_time &gt; 2.0) then
  		  send(secondaries[1+(secondary_counter % table.getn(secondaries))] .. " " .. enemy)
  			--send(secondaries[4])
  			secondary_counter = secondary_counter + 1
  		end
  	end
		fight_table[round] = {line_number, elapsed_time, round, hp, old_hp-hp, pipe_char, parse_enemy_condition(line), was_quaffed, ""}
  end -- end of each round of a fight
	
	
  -- *** End of a fight ***
  if (was_fighting == true and is_fighting ==false) then

    makestatus()
    getbars()

		elapsed_time = getEpoch() - start_time
		round = round + 1
		fight_table[round] = {line_number, elapsed_time, round, hp, old_hp-hp, pipe_char, parse_enemy_condition(line), was_quaffed, ""}
		display_fight_table()
		elapsed_time = 0
    send(" \n")
    
  end  -- end of a fight
	
	-- cleanup
	was_fighting = is_fighting
	previous_time = elapsed_time
	
--cecho("Round: " .. round .. "\n")
end</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>CJH Format Fight Results</name>
				<packageName></packageName>
				<script>  -- *** Print Fight Results***
	-- 5/28/2019
	
function display_fight_table() 
	
 	cecho("\n\n&lt;green&gt;*** &lt;white&gt;FIGHT REPORT vs. " .. current_enemy .." &lt;green&gt;****\n")
	cecho("&lt;green&gt;Begin: &lt;white&gt;" .. start_time_string .."\t&lt;green&gt;HP: &lt;white&gt;" .. 
  		string.format("%.3d",tostring(start_hp)) .. "&lt;green&gt;  Loss: &lt;white&gt;" .. string.format("%.3s","---") .."\n")
		
		-- fight_table[round] = {line_number, elapsed_time, round, hp, old_hp-hp, pipe_char, enemy condition, was_quaffed, ""}
		cecho("&lt;green&gt;Ln: &lt;white&gt;".. fight_table[1][1].. "&lt;green&gt; Time:&lt;white&gt;" .. string.format("%5.1f",fight_table[1][2]) .. 
				"&lt;green&gt; Rnd: &lt;white&gt;" .. string.format("%2d",fight_table[1][3]) .. fight_table[1][6] ..
				"&lt;green&gt; HP: &lt;white&gt;" .. string.format("%3d",fight_table[1][4]) .. "&lt;green&gt; Loss: &lt;white&gt;" .. string.format("%3d",fight_table[1][5]) .. 
				"&lt;green&gt; DmRec: &lt;white&gt;" .. string.format("%7s",parse_damage_received(line_zero,fight_table[1][1])) .. "&lt;green&gt; DmDlt: &lt;white&gt;" .. 
				string.format("%7s",parse_damage_dealt(line_zero,fight_table[1][1])) .. 
				"&lt;green&gt; Cond: &lt;red&gt;" .. fight_table[1][7] .. "\n")

		for i=2,round,1 do
			-- there was a weird error where a round was skipped (when a new enemey butted in?), so i probably have to check for it existing
			if fight_table[i][1] then 
  			cecho("&lt;green&gt;Ln: &lt;white&gt;".. fight_table[i][1].. "&lt;green&gt; Time:&lt;white&gt;" .. string.format("%5.1f",fight_table[i][2]) .. 
  				"&lt;green&gt; Rnd: &lt;white&gt;" .. string.format("%2d",fight_table[i][3]) .. fight_table[i][6] ..
  				"&lt;green&gt; HP: &lt;white&gt;" .. string.format("%3d",fight_table[i][4]) .. "&lt;green&gt; Loss: &lt;white&gt;" .. string.format("%3d",fight_table[i][5]) .. 
  				"&lt;green&gt; DmRec: &lt;white&gt;" .. string.format("%7s",parse_damage_received(fight_table[i-1][1],fight_table[i][1])) .. "&lt;green&gt; DmDlt: &lt;white&gt;" .. 
  				string.format("%7s",parse_damage_dealt(fight_table[i-1][1],fight_table[i][1])) .. 
  				"&lt;green&gt; Cond: &lt;red&gt;" .. fight_table[i][7] .. "\n")
  		end
		end
		
		cecho("&lt;green&gt;Average HP loss per round vs. " .. current_enemy .." is &lt;white&gt;" .. string.format("%.1f",(total_loss/round)) .. "&lt;green&gt;.\n")
		if hit_counter &gt; 0 then
			cecho("&lt;green&gt;Average HP loss per hit is &lt;white&gt;" .. string.format("%.1f",(total_loss/hit_counter)) ..
				 "&lt;green&gt; with a hit probability of &lt;white&gt;".. string.format("%.2f",(hit_counter/round)) .."&lt;green&gt; per round.\n")
		end
		cecho("&lt;green&gt;Approximate total HP loss was &lt;white&gt;" .. (total_loss).. " &lt;green&gt;in &lt;white&gt;" .. round .. 
			" &lt;green&gt;rounds with a total XP gain of &lt;white&gt;".. string.format("%6d",start_xp-xp).."&lt;green&gt;.\n")
		
		if is_disarmed == true then disarm_string = "" else disarm_string = "not " end
  	cecho("&lt;green&gt;You were disarmed &lt;white&gt;".. disarm_counter .." times &lt;green&gt;and you quaffed &lt;white&gt;" .. quaff_counter .. "&lt;green&gt; times.\n")
		send(" ")
end

-- *** Let's get a sense of how much damage is reflected by the descriptions ***
function parse_damage_received(l1,l2)
	local lines = getLines(l1,l2)	
  local damages = ""
	local matches = 0
	local i = 1
	for i = 1,#lines,1 do
	  if string.match(lines[i],"%s(%w+)%syou%p") and not string.match(lines[i],"misses") then 
			matches = matches + 1
			if matches &gt; 1 then damages = damages .. " " end
			damages = damages .. string.match(lines[i],"%s(%w+)%syou%p"):sub(1,3) 	 
		end
	end
  return damages
end

function parse_damage_dealt(l1,l2)
	local lines = getLines(l1,l2)	
  local damages = ""
	local matches = 0
	local i = 0
	for i = 1,#lines,1 do
		-- the regexp has to take care of punctuation, underscores and asterisks	
	  if string.match(lines[i], "Your%s%w+%s%W*(%w+)") and not string.match(lines[i],"misses") then 
			matches = matches + 1
			if damages == nil then damages = "" end
			if matches &gt; 1 then damages = damages .. " " end
			damages = damages .. string.match(lines[i], "Your%s%w+%s%W*(%w+)"):sub(1,3)  
		end
	end
  return damages
end

function parse_enemy_condition(l1)
  local condition = "--"
	if string.match(l1,":([%w%s]+)%)") then condition = string.match(l1,":([%w%s]+)%)") end
	if condition == "perfect health" then condition = "Perf" end
	if condition == "slightly scratched" then condition = "Scratch" end
	if condition == "few bruises" then condition = "Bruise" end
	if condition == "some cuts" then condition = "Cuts" end
	if condition == "several wounds" then condition = "Wounds" end
	if condition == "nasty wounds" then condition = "NastyWound" end
	if condition == "bleeding freely" then condition = "Bleeding" end
	if condition == "covered in blood" then condition = "Bloody" end
	if condition == "leaking guts" then condition = "Guts" end
	if condition == "almost dead" then condition = "Gory" end
	if condition == "DYING" then condition = "Dying" end
  return condition
end
</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>UI</name>
				<packageName></packageName>
				<script>home = getMudletHomeDir()
-- Main container/Whole screen
ui = Geyser.Container:new({
  name = "ui",    
  x=0, y=0,                   
  width = "100%", height="100%", 
})

-- Holding Container for hiding
holding = Geyser.Container:new({
  name = "holding",    
  x=0, y=0,                   
  width = "0%", height="0%", 
})

function makelogo()
-- Logo
logo = Geyser.Label:new({
  name = "logo",
  x = "30%", y =0,
  width = "24.5%", height = "7%",
}, ui)
logobackground = Geyser.Label:new({
  name = "logobackground",
  x =0, y =0,
  width = "100%", height = "100%",
}, logo)
logobackground:setColor(0,0,0,0)
--logo:setBackgroundImage([[c:/Users/ME/Desktop/rod_logo_full.png]])
logo:setStyleSheet([[
  border-image: url("]]..home..[[/RoD_UI/rod_logo_full.png");
]])
end --makelogo

-- Preload some settings for the bars
statusbackground = CSSMan.new([[
  background-color: rgba(20,20,20,100%);
]])
statusGaugeBackCSS = CSSMan.new([[
  background-color: rgba(100%,100%,100%,0);
  border-style: solid;
  border-color: white;
  border-width: 1px;
  border-radius: 5px;
  margin: 5px;
]])
statusGaugeFrontCSS = CSSMan.new([[
  background-color: rgba(100%,100%,100%,100%);
  border-style: solid;
  border-color: white;
  border-width: 1px;
  border-radius: 5px;
  margin: 5px;
]])

function makeinventory()
-- Main Inventory Container
inv_container = Geyser.Container:new({
  name = "inventory",    
  x="80%", y="52.5%",
  width = "19.25%", height="28%", 
  }, ui)
  
-- Inventory Title Label
inv_container_top = Geyser.Container:new({
  name = "inv_container_top",
  x=0, y=0,                     
  width = "100%", height="10%",  
}, inv_container)               
invtitlelabel = Geyser.Label:new({
  name = "invtitlelabel",
  x = 0, y = 0,
  width = "100%", height = "100%",
  fgColor = "DarkViolet",
  color = "SkyBlue",
  message = [[&lt;center&gt;Inventory&lt;/center&gt;]]
}, inv_container_top)
invtitlelabel:setFontSize(8)

-- Inventory Content
inv_container_bottom = Geyser.Container:new({
  name = "inv_container_bottom",
  x=0, y="10%",                 
  width = "100%", height="100%", 
}, inv_container)
inventory = Geyser.MiniConsole:new({
  name="inventory",
  x="-109%", y=0,
  autoWrap = true,
  scrollBar = false,
  fontSize = 8,
  width="109%", height="100%",
}, inv_container_bottom)
inventory:setColor(0,0,0,250)
end --makeinventory

function makereport()
-- Spell
attackcontainer = Geyser.Container:new({
  name = "attackcontainer",
  x="80%", y="85%",                 
  width = "7%", height="4%", 
}, ui)
attacktitle = Geyser.Label:new({
  name = "attacktitle",
  x=0, y=0,
  width = "100%", height = "45%",
  fontSize = 8,
  fgColor = "DarkViolet",
  color = "SkyBlue",
  message = [[&lt;center&gt;Loaded Attack&lt;/center&gt;]]
}, attackcontainer)
loadedattack = Geyser.Label:new({
  name = "loadedattack",
  x=0, y="45%",
  width = "100%", height = "80%",
  fontSize = 8,
  fgColor = "BlueViolet",
  color = "red",
  message = [[&lt;center&gt;ss * to set&lt;/center&gt;]]
}, attackcontainer)
loadedattack:setColor(10,10,10,250)

-- Target
targetcontainer = Geyser.Container:new({
  name = "targetcontainer",
  x="80%", y="90%",                 
  width = "7%", height="4%", 
}, ui)
targettitle = Geyser.Label:new({
  name = "targettitle",
  x=0, y=0,
  width = "100%", height = "45%",
  fontSize = 8,
  fgColor = "red",
  color = "SkyBlue",
  message = [[&lt;center&gt;Current Target&lt;/center&gt;]]
}, targetcontainer)
loadedtarget = Geyser.Label:new({
  name = "loadedtarget",
  x=0, y="50%",
  width = "100%", height = "90%",
  fontSize = 8,
  fgColor = "red",
  color = "red",
  message = [[&lt;center&gt;t * to set&lt;/center&gt;]]
}, targetcontainer)
loadedtarget:setColor(10,10,10,250)
end --makereport

function makechat()
-- make a container on the right
right_container = Geyser.Container:new({
  name = "right_container",
  x="80%", y="0%",
  width = "19.25%", height="40%",
})
right_container:flash()

-- populate it with a top and a bottom container
right_container_top = Geyser.Container:new({
  name = "right_container_top",
  x=0, y=0,                     -- this container occupies the top, so it starts top-right as well
  width = "100%", height="30%", -- but only uses up half of the height
}, right_container)              -- this is the important bit - it says that right_container_top should be inside right_container
tempTimer(2,[[right_container_top:flash()]])
right_container_bottom = Geyser.Container:new({
  name = "right_container_bottom",
  x=0, y="30%",                 -- this container starts halfway down the first one
  width = "100%", height="100%", -- and has the same half height of the original container
}, right_container)
tempTimer(4,[[right_container_bottom:flash()]])

-- make a miniconsole for groups on the top
group_window = Geyser.MiniConsole:new({
  name="group_window",
  x=0, y=0,
  --autoWrap = false,
  wrap = false,
	color = "saddle_brown",
  scrollBar = false,
  fontSize = 8,
  width="100%", height="100%",
},right_container_top)
clearWindow("group_window")
group_window:echo("group window - top\n") -- that is 10 letters

-- make a miniconsole for chats on the bottom
chat_window = Geyser.MiniConsole:new({
  name="chat_window",
  x=0, y="1%",
  autoWrap = true,
	fgColor = "green",
  color = "midnight_blue",
  scrollBar = false,
  fontSize = 8,
  width="100%", height="100%",
},right_container_bottom)
clearWindow("chat_window")
chat_window:echo("chat window - bottom\n")
end --makechat

function makestatus()
-- Status Bars Window
statuswindow = Geyser.Container:new({
  name = "statuswindow",
  x = "0%", y = "92%",
  width = "79.5%",
  height = "8%",
}, ui)

-- Boxes to contain the bars
statusfooter = Geyser.HBox:new({
  name = "statusfooter",
  x = 0, y = 0,
  width = "100%",
  height = "100%",
},statuswindow)

statusLeftColumn = Geyser.VBox:new({
  name = "statusLeftColumn",
},statusfooter)

statusRightColumn = Geyser.VBox:new({
  name = "statusRightColumn",
},statusfooter)
end -- function makestatus

function makehealth()
statusHealth = Geyser.Gauge:new({
  name = "statusHealth",
},statusLeftColumn)
statusGaugeBackCSS:set("background-color","rgba(251,247,8,20%)") 
statusHealth.back:setStyleSheet(statusGaugeBackCSS:getCSS())
statusGaugeFrontCSS:set("background-color", "rgba(251,247,8,100%)")
statusHealth.front:setStyleSheet(statusGaugeFrontCSS:getCSS())
statusHealth:setValue(hp, max_hp)
statusHealth.front:echo([[&lt;span style = "color: black"&gt;Health&lt;/span&gt;]])
end

function makeblood()
statusBlood = Geyser.Gauge:new({
  name = "statusBlood",
},statusRightColumn)
statusGaugeBackCSS:set("background-color","rgba(142,0%,2,30%)")
statusBlood.back:setStyleSheet(statusGaugeBackCSS:getCSS())
statusGaugeFrontCSS:set("background-color","rgba(142,0%,2,100%)")
statusBlood.front:setStyleSheet(statusGaugeFrontCSS:getCSS())
statusHealth:setValue(bp, max_bp)
statusBlood.front:echo("Blood")
end

function makemana()
statusMana = Geyser.Gauge:new({
  name = "statusMana",
},statusRightColumn)
statusGaugeBackCSS:set("background-color","rgba(8,20,251,20%)")
statusMana.back:setStyleSheet(statusGaugeBackCSS:getCSS())
statusGaugeFrontCSS:set("background-color","rgba(8,20,251,100%)")
statusMana.front:setStyleSheet(statusGaugeFrontCSS:getCSS())
statusHealth:setValue(ma, max_ma)
statusMana.front:echo("Mana")
end

function makeenemyleft()
statusEnemy = Geyser.Gauge:new({
  name = "statusEnemy",
},statusLeftColumn)
statusGaugeBackCSS:set("background-color","rgba(250,0,0,20%)")
statusEnemy.back:setStyleSheet(statusGaugeBackCSS:getCSS())
statusGaugeFrontCSS:set("background-color","rgba(250,0,0,100%)")
statusEnemy.front:setStyleSheet(statusGaugeFrontCSS:getCSS())
statusHealth:setValue(ehp, max_ehp)
statusEnemy.front:echo([[&lt;span style = "color: black"&gt;Enemy Health&lt;/span&gt;]])
end

function makeenemyright()
statusEnemy = Geyser.Gauge:new({
  name = "statusEnemy",
},statusRightColumn)
statusGaugeBackCSS:set("background-color","rgba(250,0,0,20%)")
statusEnemy.back:setStyleSheet(statusGaugeBackCSS:getCSS())
statusGaugeFrontCSS:set("background-color","rgba(250,0,0,100%)")
statusEnemy.front:setStyleSheet(statusGaugeFrontCSS:getCSS())
statusHealth:setValue(ehp, max_ehp)
statusEnemy.front:echo("Enemy Health")
statusEnemy.front:echo([[&lt;span style = "color: black"&gt;Enemy Health&lt;/span&gt;]])
end

function makeweight()
statusWeight = Geyser.Gauge:new({
  name = "statusWeight",
},statusLeftColumn)
statusGaugeBackCSS:set("background-color","rgba(139,69,19,40%)")
statusWeight.back:setStyleSheet(statusGaugeBackCSS:getCSS())
statusGaugeFrontCSS:set("background-color","rgba(139,69,19,100%)")
statusWeight.front:setStyleSheet(statusGaugeFrontCSS:getCSS())
statusHealth:setValue(wt, max_wt)
statusWeight.front:echo("Weight")
statusWeight.front:echo([[&lt;span style = "color: black"&gt;Weight&lt;/span&gt;]])
end

function makemovement()
statusMovement = Geyser.Gauge:new({
  name = "statusMovement",
}, statusRightColumn)
statusGaugeBackCSS:set("background-color","rgb(0,100%,0,20%)")
statusMovement.back:setStyleSheet(statusGaugeBackCSS:getCSS())
statusGaugeFrontCSS:set("background-color","rgb(0,100%,0,100%)")
statusMovement.front:setStyleSheet(statusGaugeFrontCSS:getCSS())
statusHealth:setValue(mv, max_mv)
statusMovement.front:echo("Movement")
statusMovement.front:echo([[&lt;span style = "color: black"&gt;Movement&lt;/span&gt;]])
end

function getbars()
if usemana == true then
  makehealth()
  makeweight()
  makemana()
  makemovement()
elseif useblood == true then
  makehealth()
  makeblood()
  makemovement()
  makeweight()
else
  makehealth()
  makeweight()
  makeenemyright()
  makemovement()
end
end --function getbars

function getbarsfighting()
if usemana == true then
  makehealth()
  makeenemyleft()
  makemana()
  makemovement()
  statusWeight:hide()
else
  if useblood == true then
    makehealth()
    makeblood()
    makemovement()
    makeenemyleft()
    statusWeight:hide()
  end
end
end --function getbarsfighting

function getprompt()
if usemana == true then
  send("prompt " .. PromptManaStandard)
  send("fprompt &amp;W[&amp;b".. name .. "&amp;W]" .. PromptManaBattle)
elseif useblood == true then
  send("prompt " .. PromptBloodStandard)
  send("fprompt &amp;W[&amp;b".. name .. "&amp;W]" .. PromptBloodBattle)
else
  send("prompt " .. PromptStandard)
  send("fprompt &amp;W[&amp;b".. name .. "&amp;W]" .. PromptBattle)
end
end


-- ****Config options box****

config = Geyser.Label:new({
  name = "config",
  x = "-12.8%", y = "85%",
  width = "12%", height = "10%"
}, ui)
config:setStyleSheet([[
  background-color: rgba(0,0,0,0%);
]])

configtitle = Geyser.Label:new({
  name = "configtitle",
  x = "0%", y = "0%",
  width = "100%", height = "20%",
  fgColor = "DarkViolet",
  color = "SkyBlue",
  message = [[&lt;center&gt;Config options&lt;/center&gt;]]
}, config)

-- fight report checkbox
fightreports = Geyser.Label:new({
  name = "fightreports",
  x = "0%", y = "18%",
  width = "21px", height = "19px"
}, config)

fightreports:setStyleSheet([[
  background-color: rgba(0,0,0,0%);
]])

fightreports:setStyleSheet([[
  border-image: url("]]..home..[[/RoD_UI/checkbox_ticked.png");
]])
fightreports:setClickCallback("on_fightreports_press")

function on_fightreports_press()
  if fightreports_ticked then
    fightreports_ticked = false
    fightreports:setStyleSheet([[
  border-image: url("]]..home..[[/RoD_UI/checkbox_unticked.png");
]])
    cecho("&lt;red&gt;Fight reporting &lt;white&gt;OFF&lt;red&gt;!\n")
    is_fight_tracking = false
  else
    fightreports_ticked = true
    fightreports:setStyleSheet([[
  border-image: url("]]..home..[[/RoD_UI/checkbox_ticked.png");
]])
    cecho("&lt;red&gt;Fight reporting &lt;white&gt;ON&lt;red&gt;!\n")
    is_fight_tracking = true
  end
end
fightreportslabel = Geyser.Label:new({
  name = "fightreportslabel",
  x = "12%", y = "17%",
  width = "88.5%", height = "25%",
  fgColor = "red",
  color = "black",
  message = [[Fight Reporting]]
}, config)
fightreportslabel:setFontSize(8)
-- end of fight report checkbox

-- Mana Tick report checkbox
tickreports = Geyser.Label:new({
  name = "tickreports",
  x = "0%", y = "40%",
  width = "21px", height = "19px"
}, config)

tickreports:setStyleSheet([[
  background-color: rgba(0,0,0,0%);
]])

tickreports:setStyleSheet([[
  border-image: url("]]..home..[[/RoD_UI/checkbox_ticked.png");
]])
tickreports:setClickCallback("on_tickreports_press")

function on_tickreports_press()
  if tickreports_ticked then
    tickreports_ticked = false
    tickreports:setStyleSheet([[
  border-image: url("]]..home..[[/RoD_UI/checkbox_unticked.png");
]])
    cecho("&lt;red&gt;Mana Tick Tracker &lt;white&gt;OFF&lt;red&gt;!\n")
    is_tick_tracking = false
  else
    tickreports_ticked = true
    tickreports:setStyleSheet([[
  border-image: url("]]..home..[[/RoD_UI/checkbox_ticked.png");
]])
    cecho("&lt;red&gt;Mana Tick Tracker &lt;white&gt;ON&lt;red&gt;!\n")
    is_tick_tracking = true
  end
end
tickreportslabel = Geyser.Label:new({
  name = "tickreportslabel",
  x = "12%", y = "40%",
  width = "88.5%", height = "25%",
  fgColor = "red",
  color = "black",
  message = [[Mana Tick Reporting]]
}, config)
tickreportslabel:setFontSize(8)
-- end of autoquaff report checkbox

-- autoquaff report checkbox
quaffreports = Geyser.Label:new({
  name = "quaffreports",
  x = "0%", y = "60%",
  width = "21px", height = "19px"
}, config)

quaffreports:setStyleSheet([[
  background-color: rgba(0,0,0,0%);
]])

quaffreports:setStyleSheet([[
  border-image: url("]]..home..[[/RoD_UI/checkbox_ticked.png");
]])
quaffreports:setClickCallback("on_quaffreports_press")

function on_quaffreports_press()
  if quaffreports_ticked then
    quaffreports_ticked = false
    quaffreports:setStyleSheet([[
  border-image: url("]]..home..[[/RoD_UI/checkbox_unticked.png");
]])
    cecho("&lt;red&gt;Auto Quaffing &lt;white&gt;OFF&lt;red&gt;!\n")
    is_quaffable = false
  else
    quaffreports_ticked = true
    quaffreports:setStyleSheet([[
  border-image: url("]]..home..[[/RoD_UI/checkbox_ticked.png");
]])
    cecho("&lt;red&gt;Auto Quaffing &lt;white&gt;ON&lt;red&gt;!\n")
    is_quaffable = true
  end
end
quaffreportslabel = Geyser.Label:new({
  name = "quaffreportslabel",
  x = "12%", y = "60%",
  width = "88.5%", height = "25%",
  fgColor = "red",
  color = "black",
  message = [[Auto Quaffing]]
}, config)
quaffreportslabel:setFontSize(8)

quaffreportsinfolabel = Geyser.Label:new({
  name = "quaffreportsinfolabel",
  x = "15%", y = "80%",
  width = "100%", height = "25%",
  fgColor = "red",
  color = "black",
  message = [[nothing]]
}, config)
quaffreportsinfolabel:setFontSize(8)
quaffreportsinfolabel:setStyleSheet([[
  background-color: rgba(0,0,0,0%);
]])
quaffreportsinfolabel:echo(heal .. " from " .. container .. " @ " .. quafftrigger .. " HP")
-- end of autoquaff report checkbox

-- UI checkbox
toggleui = Geyser.Label:new({
  name = "toggleui",
  x = "0%", y = "100%",
  width = "21px", height = "19px"
}, config)

toggleui:setStyleSheet([[
  background-color: rgba(0,0,0,0%);
]])

toggleui:setStyleSheet([[
  border-image: url("]]..home..[[/RoD_UI/checkbox_ticked.png");
]])
toggleui:setClickCallback("on_showui_press")

function on_showui_press()
  if showui_ticked then
    showui_ticked = false
    toggleui:setStyleSheet([[
  border-image: url("]]..home..[[/RoD_UI/checkbox_unticked.png");
]])
    cecho("&lt;red&gt;UI is &lt;white&gt;OFF&lt;red&gt;!\n")
    inv_container:hide()
    right_container:hide()
    statuswindow:hide()
    quaffreports:hide()
    quaffreportsinfolabel:hide()
    logo:hide()
    quaffreportslabel:hide()
    tickreportslabel:hide()
    tickreports:hide()
    fightreportslabel:hide()
    fightreports:hide()
    configtitle:hide()
    attackcontainer:hide()
    targetcontainer:hide()
    --setBorderLeft(0)
    setBorderTop(0)
    setBorderBottom(0)
    --setBorderRight(0)
    else
    showui_ticked = true
    toggleui:setStyleSheet([[
  border-image: url("]]..home..[[/RoD_UI/checkbox_ticked.png");
]])
    cecho("&lt;red&gt;UI is &lt;white&gt;ON&lt;red&gt;!\n")
    inv_container:show()
    right_container:show()
    statuswindow:show()
    logo:show()
    tickreportslabel:show()
    tickreports:show()
    quaffreports:show()
    quaffreportslabel:show()
    quaffreportsinfolabel:show()
    local w,h = getMainWindowSize()
    fightreportslabel:show()
    fightreports:show()
    configtitle:show()
    attackcontainer:show()
    targetcontainer:show()
    --setBorderLeft(w/4)
    setBorderTop(h/14)
    setBorderBottom(h/12)
    --setBorderRight(w/4)
    statuswindow:show()
  end
end
toggleuilabel = Geyser.Label:new({
  name = "toggleuilabel",
  x = "12%", y = "100%",
  width = "88.5%", height = "25%",
  fgColor = "red",
  color = "black",
  message = [[Show UI]]
}, config)
toggleuilabel:setFontSize(8)
-- end of showui checkbox

-- end of ***Config Options Box***


makelogo()
makechat()
makeinventory()
makereport()
makestatus()

</script>
				<eventHandlerList />
			</Script>
		</ScriptGroup>
	</ScriptPackage>
	<KeyPackage>
		<Key isActive="yes" isFolder="no">
			<name>reset profile</name>
			<packageName></packageName>
			<script>resetProfile()</script>
			<command></command>
			<keyCode>16777275</keyCode>
			<keyModifier>0</keyModifier>
		</Key>
	</KeyPackage>
	<HelpPackage>
		<helpURL></helpURL>
	</HelpPackage>
</MudletPackage>
