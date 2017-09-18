<?xml version="1.0" encoding="UTF-8"?><gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" battleScribeVersion="2.01" id="6631-3ba7-47d8-b3df" name="Halo Ground Command" revision="5">
<categoryEntries>
<categoryEntry id="1d19-aba0-3ac5-ad1e" name="1. Force Commander (BG)" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          
          
        </categoryEntry>
<categoryEntry id="2622-52fa-29f7-96bb" name="2. Standard Battle Groups" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          
          
        </categoryEntry>
<categoryEntry id="7172-8a4b-611a-9f2c" name="3. Specialist Battle Groups" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          
          
        </categoryEntry>
<categoryEntry id="cefc-8143-dc20-9bf8" name="1. Force Commander (OS)" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          
          
        </categoryEntry>
<categoryEntry id="870a-81aa-e07c-3d01" name="2. Infantry Units" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          
          
        </categoryEntry>
<categoryEntry id="0744-a0c8-3431-ff6e" name="3. Armoured Units" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          
          
        </categoryEntry>
<categoryEntry id="7c35-1431-7aeb-f459" name="4. Flyer Units" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          
          
        </categoryEntry>
</categoryEntries>
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0"/>
    <costType id="Build Rating" name="BR" defaultCostLimit="0.0"/>
    <costType id="Character" name="C" defaultCostLimit="0.0"/>
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
    <profileType id="64a0-7713-dd08-5a9d" name="Element - Infantry">
      <characteristicTypes>
        <characteristicType id="3042-33d5-e5ca-996e" name="Type"/>
        <characteristicType id="c2f2-7f0a-32f4-37b7" name="Build Rating"/>
        <characteristicType id="a71c-3460-0bd5-85d1" name="Move"/>
        <characteristicType id="8f99-9d90-0ee7-5d9e" name="Soak"/>
        <characteristicType id="8199-6003-2847-9797" name="React"/>
        <characteristicType id="7e67-d86f-5377-b64e" name="Melee"/>
        <characteristicType id="7543-31e5-03f6-f160" name="Damage"/>
        <characteristicType id="45af-dd89-bc47-d2af" name="Loadouts"/>
        <characteristicType id="1c7b-2321-f006-d674" name="Elements"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0c2c-c815-5df5-7954" name="Element - Vehicles">
      <characteristicTypes>
        <characteristicType id="044c-3a55-d55b-1709" name="Type"/>
        <characteristicType id="ae01-7a1d-b8d7-2e44" name="Build Rating"/>
        <characteristicType id="7e97-86ba-d955-1777" name="Move"/>
        <characteristicType id="3edc-f3a4-a208-a322" name="Soak"/>
        <characteristicType id="ce4c-bb8e-a67d-95d3" name="React"/>
        <characteristicType id="8fff-2157-7e90-7dd9" name="Impact"/>
        <characteristicType id="337d-b81a-5845-7b97" name="Damage"/>
        <characteristicType id="4e40-04b5-91dd-f57e" name="Loadouts"/>
        <characteristicType id="8db8-7b95-ebfb-1ed2" name="Elements"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <forceEntries>
    <forceEntry id="8f40-a247-04c7-df36" name="Battle Group Selection" hidden="false">
<categoryLinks>
<categoryLink id="8f40-a247-04c7-df36-1d19-aba0-3ac5-ad1e" targetId="1d19-aba0-3ac5-ad1e" name="1. Force Commander (BG)" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5be6-efdc-49cf-6140" type="max"/>
          </constraints>
        </categoryLink>
<categoryLink id="8f40-a247-04c7-df36-2622-52fa-29f7-96bb" targetId="2622-52fa-29f7-96bb" name="2. Standard Battle Groups" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="93fb-7948-b087-268c" type="min"/>
          </constraints>
        </categoryLink>
<categoryLink id="8f40-a247-04c7-df36-7172-8a4b-611a-9f2c" targetId="7172-8a4b-611a-9f2c" name="3. Specialist Battle Groups" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="b45a-545d-8760-3986" value="1">
              <repeats>
                <repeat field="selections" scope="8f40-a247-04c7-df36" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2622-52fa-29f7-96bb" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b45a-545d-8760-3986" type="max"/>
          </constraints>
        </categoryLink>
</categoryLinks>
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      
      <forceEntries/>
    </forceEntry>
    <forceEntry id="ab5c-724c-54d3-1d4f" name="Open Selection" hidden="false">
<categoryLinks>
<categoryLink id="ab5c-724c-54d3-1d4f-cefc-8143-dc20-9bf8" targetId="cefc-8143-dc20-9bf8" name="1. Force Commander (OS)" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5119-70d9-a63c-01bf" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3fa-91ab-e7f6-fb26" type="max"/>
          </constraints>
        </categoryLink>
<categoryLink id="ab5c-724c-54d3-1d4f-870a-81aa-e07c-3d01" targetId="870a-81aa-e07c-3d01" name="2. Infantry Units" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0e2-20fe-3eba-a90f" type="min"/>
          </constraints>
        </categoryLink>
<categoryLink id="ab5c-724c-54d3-1d4f-0744-a0c8-3431-ff6e" targetId="0744-a0c8-3431-ff6e" name="3. Armoured Units" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
<categoryLink id="ab5c-724c-54d3-1d4f-7c35-1431-7aeb-f459" targetId="7c35-1431-7aeb-f459" name="4. Flyer Units" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
</categoryLinks>
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      
      <forceEntries/>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups/>
  <sharedRules/>
  <sharedProfiles/>
</gameSystem>
