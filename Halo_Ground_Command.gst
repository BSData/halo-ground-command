<?xml version="1.0" encoding="UTF-8"?><gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" battleScribeVersion="2.00" id="6631-3ba7-47d8-b3df" revision="2" name="Halo Ground Command">
<costTypes>
<costType id="points" name="pts"/>
</costTypes>
<profileTypes>
<profileType id="6c7a-4fe3-9ca0-168a" name="Unit Weapons">
<characteristicTypes>
<characteristicType id="b105-0b2d-c20d-2f77" name="Range"/>
<characteristicType id="7758-d23e-b312-134e" name="Weapon Loadouts"/>
<characteristicType id="dc58-10d6-a1f0-3f09" name="Arc"/>
<characteristicType id="b639-e494-578f-979d" name="AP"/>
<characteristicType id="9217-7144-1e94-683d" name="AT"/>
<characteristicType id="70d2-0215-d018-d05e" name="AA"/>
</characteristicTypes>
</profileType>
<profileType id="64a0-7713-dd08-5a9d" name="Element">
<characteristicTypes>
<characteristicType id="3042-33d5-e5ca-996e" name="Type"/>
<characteristicType id="c2f2-7f0a-32f4-37b7" name="Build Rating"/>
<characteristicType id="a71c-3460-0bd5-85d1" name="Move"/>
<characteristicType id="8f99-9d90-0ee7-5d9e" name="Soak"/>
<characteristicType id="8199-6003-2847-9797" name="React"/>
<characteristicType id="7e67-d86f-5377-b64e" name="Melee"/>
<characteristicType id="7543-31e5-03f6-f160" name="Damage"/>
<characteristicType id="45af-dd89-bc47-d2af" name="Loadouts"/>
</characteristicTypes>
</profileType>
</profileTypes>
<forceEntries>
<forceEntry id="d6e8-c07c-80b6-9496" name="Open Selection">
<constraints/>
<forceEntries/>
<categoryEntries>
<categoryEntry id="8f7f-ea14-f825-05c0" name="Air Units">
<constraints/>
<modifiers/>
</categoryEntry>
<categoryEntry id="f6d7-64a2-37ec-3786" name="Armoured Units">
<constraints/>
<modifiers/>
</categoryEntry>
<categoryEntry id="5da1-2ffc-1e71-310d" name="Infantry Units">
<constraints/>
<modifiers/>
</categoryEntry>
<categoryEntry id="836a-fbb0-b2f6-e07e" name="Command Units">
<constraints/>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
<forceEntry id="8f40-a247-04c7-df36" name="Battle Group Selection">
<constraints/>
<forceEntries/>
<categoryEntries>
<categoryEntry id="1d19-aba0-3ac5-ad1e" name="Command Group">
<constraints>
<constraint id="minSelections" type="min" value="1" field="selections" scope="parent"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="2622-52fa-29f7-96bb" name="Standard Battle Groups">
<constraints>
<constraint id="minSelections" type="min" value="1" field="selections" scope="parent"/>
</constraints>
<modifiers/>
</categoryEntry>
<categoryEntry id="7172-8a4b-611a-9f2c" name="Specialist Battle Groups">
<constraints/>
<modifiers/>
</categoryEntry>
</categoryEntries>
</forceEntry>
</forceEntries>
</gameSystem>
