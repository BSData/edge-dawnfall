<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="ec55-9fdc-cdc9-5247" name="Edge: Dawnfall 1.16" revision="1" battleScribeVersion="2.03" authorName="Tamas &quot;Blackfire&quot; Mate" authorContact="blackfire@lion-productions.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profileTypes>
    <profileType id="5177-fd41-ffd4-cf57" name="Squad">
      <characteristicTypes>
        <characteristicType id="6d72-35e7-d6fe-f004" name="Mode"/>
        <characteristicType id="44c3-c41b-9e4a-5d9d" name="INI"/>
        <characteristicType id="ffdc-421b-de69-d928" name="ATT"/>
        <characteristicType id="43b6-8aea-d106-ee3b" name="DEF"/>
        <characteristicType id="caec-4872-01a6-e4f3" name="MOV"/>
        <characteristicType id="b2e9-2e95-bc77-5792" name="Models"/>
        <characteristicType id="c8be-201a-67e7-886d" name="Endurance"/>
        <characteristicType id="e8cf-ee4f-7614-25ca" name="Cost of change Mode"/>
        <characteristicType id="c4b3-b62f-dc3d-1391" name="Base size"/>
        <characteristicType id="0d2f-4c90-e7bd-efe7" name="Card count"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c7fb-3192-ca76-8d92" name="Action">
      <characteristicTypes>
        <characteristicType id="c646-7cd4-ba2f-267c" name="Top Action"/>
        <characteristicType id="3c5c-4360-dcf5-6087" name="Bottom Action"/>
        <characteristicType id="c352-2911-cb6a-f6cb" name="Squad"/>
        <characteristicType id="061e-3320-8c3a-c2be" name="Card count"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6e88-0398-10d6-fea3" name="Shrine&amp;Banner">
      <characteristicTypes>
        <characteristicType id="de7a-84e3-8e8a-5599" name="Short description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="9337-2409-058d-6fe4" name="Squad" hidden="false"/>
    <categoryEntry id="2c7d-bd50-5e7a-6c03" name="Action" hidden="false"/>
    <categoryEntry id="1e7b-e900-34aa-19c7" name="Banner" hidden="false"/>
    <categoryEntry id="4165-101d-86aa-e20c" name="Shrine" hidden="false"/>
    <categoryEntry id="4ddc-91f7-6818-d67d" name="Elite" hidden="false"/>
    <categoryEntry id="13af-cd5e-bea3-2f72" name="Cavalry" hidden="false"/>
    <categoryEntry id="d4c6-7c34-f64a-1ac0" name="Leader" hidden="false"/>
    <categoryEntry id="aaf6-ddfb-1ea1-ec90" name="Enhancement" hidden="false"/>
    <categoryEntry id="ae92-56d7-4374-8b57" name="Deployment" hidden="false"/>
    <categoryEntry id="5343-b9d5-97e2-5e04" name="Deployment Enhancement" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="8cee-1cd5-3eff-42e6" name="Normal" hidden="false">
      <categoryLinks>
        <categoryLink id="4877-5df3-dade-3985" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="5.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="743d-aaa6-208f-c4f4" type="min"/>
            <constraint field="selections" scope="roster" value="5.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="b6e3-fc7b-36c8-aac7" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a2e3-ba23-a475-c0c0" name="Action" hidden="false" targetId="2c7d-bd50-5e7a-6c03" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="25.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="76e6-275c-9198-2bb3" type="min"/>
            <constraint field="selections" scope="roster" value="25.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="bca3-85b2-6646-a072" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1364-a593-7807-ae5a" name="Banner" hidden="false" targetId="1e7b-e900-34aa-19c7" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="73a7-93c6-d14e-468a" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="9ae7-4f80-c200-af40" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a639-c065-f0a2-0e5c" name="Shrine" hidden="false" targetId="4165-101d-86aa-e20c" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="aea9-3487-9327-24cf" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="73ec-7939-411b-b0c0" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f0ab-b146-1b35-797b" name="Deployment" hidden="false" targetId="ae92-56d7-4374-8b57" primary="false">
          <modifiers>
            <modifier type="set" field="389b-fa49-e1fe-0da3" value="1.0">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c2e1-f866-1d2b-3972" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="389b-fa49-e1fe-0da3" value="1.0">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="28d4-b15b-85cf-b3d8" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="389b-fa49-e1fe-0da3" value="1.0">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="fb5d-ec78-3179-af5a" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="389b-fa49-e1fe-0da3" value="1.0">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dd44-5098-7305-66e3" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="389b-fa49-e1fe-0da3" value="1.0">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="70c6-4137-b90e-6607" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="389b-fa49-e1fe-0da3" value="1.0">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="85c1-cf79-d293-b1a7" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="389b-fa49-e1fe-0da3" value="1.0">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="120f-739e-9838-7542" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="389b-fa49-e1fe-0da3" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="201d-9c54-c994-9764" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3fde-672c-9449-9f9f" name="Deployment Enhancement" hidden="false" targetId="5343-b9d5-97e2-5e04" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f85-aeb3-e7e7-6ca9" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a39-27ea-a1f9-66fa" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="7691-38ab-a115-d7ce" name="Angel of Death" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05d6-98ad-afa0-540d" type="max"/>
      </constraints>
      <profiles>
        <profile id="e1da-6876-896a-d73d" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <comment>* : free reroll
# : ignore obstacles</comment>
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Flight</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">2/3</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">2/3(*)</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">2(*)/0</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">3/6(#)</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">1</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">3</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">7</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="95a3-2b95-a958-10c1" name="Flying" hidden="false" targetId="dd1d-281f-f3a4-f32e" type="rule"/>
        <infoLink id="5887-327e-203d-aaec" name="Reroll" hidden="false" targetId="e192-ab2e-4282-eea0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7f53-cf60-2863-8134" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
        <categoryLink id="fc2d-62c2-58da-ad6e" name="Leader" hidden="false" targetId="d4c6-7c34-f64a-1ac0" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="c22d-aab1-9061-0efd" name="Purge Doctor" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bfb9-04d8-19e6-0e32" type="max"/>
      </constraints>
      <profiles>
        <profile id="a7c7-b55c-0854-5d2c" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Defense</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">1/1</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">1/1</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">1/4</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/1</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">3</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">2</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">2</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="440b-d513-d4d0-584a" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
        <categoryLink id="bdda-1918-cd49-4bc5" name="Elite" hidden="false" targetId="4ddc-91f7-6818-d67d" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="8657-d228-7064-260a" name="Pilgrim" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8eb0-6e22-89ab-69c9" type="max"/>
      </constraints>
      <profiles>
        <profile id="df68-a087-340a-ce9f" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Run</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">2/1</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">1/1</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">1/0</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/4</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">4</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">1</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">1</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5140-0da7-bc91-d1ea" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="032f-fa6a-97ae-1fa7" name="Holy Knight" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9120-09f2-288c-88c8" type="max"/>
      </constraints>
      <profiles>
        <profile id="f8db-0872-30d7-57b1" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <comment>* : free reroll</comment>
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Upgraded</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">1/2</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">1/2(*)</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">2/3</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/2</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">1</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">1</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">2</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">2</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7f39-3a7a-5b61-1cfd" name="Reroll" hidden="false" targetId="e192-ab2e-4282-eea0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="14f4-8d88-8db9-2a36" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="28d4-b15b-85cf-b3d8" name="Holy Riders" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4933-ae4e-18ea-1da5" type="max"/>
      </constraints>
      <profiles>
        <profile id="c1dc-71a6-9e90-cfdd" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Charge</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">2/4</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">2/3</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">3/1</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/3</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">2</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">1</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">2</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="fecf-0fb9-502c-add2" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
        <categoryLink id="9863-16aa-48b7-c62f" name="Cavalry" hidden="false" targetId="13af-cd5e-bea3-2f72" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="cc4f-633f-f524-ad49" name="Ranger" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5de6-044b-e14c-f3a3" type="max"/>
      </constraints>
      <profiles>
        <profile id="57be-038b-f7e4-d7a4" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Aim</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">1/0</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">0/-</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">2/0</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/-</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">2</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">1</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">1</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0667-ce03-a4c5-3e8a" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="fc46-b576-2e3a-1515" name="Frontline Chapel" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a4cf-cc13-9b0c-3ec9" name="Shrine" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">Temporary raises Squad&apos;s four attributes by 1, maximum 3 times.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1552-924a-4063-6365" name="Shrine" hidden="false" targetId="4165-101d-86aa-e20c" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="0a05-c702-a0a7-5e98" name="Sanctuary" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6c6d-a442-179e-07ac" name="Shrine" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">Bring back maximum 3 dead models.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="51d8-fd6b-88e9-e215" name="Shrine" hidden="false" targetId="4165-101d-86aa-e20c" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="9ab9-9d4a-3aa9-b924" name="Chapter Banner" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="967e-dba2-5fa6-19a5" name="Banner" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">Restore 1 Endurance to Angel of Death.
OR
Change Mode of one Chapter Squad.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="952f-159f-c7c6-1c58" name="Banner" hidden="false" targetId="1e7b-e900-34aa-19c7" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="be35-556b-320c-3709" name="Alternative Chapter Banner" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8582-d321-4efa-5a05" name="Banner" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">+1 Wound, if Angel of Death deals a Wound.
OR
Restore 1 Endurance to 1 Squad.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ae8c-e917-e35f-c310" name="New CategoryLink" hidden="false" targetId="1e7b-e900-34aa-19c7" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="579a-4b9b-2c7b-e7c8" name="Reinforcements / Winged Charge" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="28d4-b15b-85cf-b3d8" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="dae4-5a0b-c2c1-5af0" name="Action" hidden="false" typeId="c7fb-3192-ca76-8d92" typeName="Action">
          <characteristics>
            <characteristic name="Top Action" typeId="c646-7cd4-ba2f-267c">Reinforcements</characteristic>
            <characteristic name="Bottom Action" typeId="3c5c-4360-dcf5-6087">Winged Charge</characteristic>
            <characteristic name="Squad" typeId="c352-2911-cb6a-f6cb">Holy Riders</characteristic>
            <characteristic name="Card count" typeId="061e-3320-8c3a-c2be">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e189-5976-c585-055d" name="New CategoryLink" hidden="false" targetId="ae92-56d7-4374-8b57" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="17f0-5a5f-234a-1c32" name="Alternative Demon Banner" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="06b8-2419-d6c7-f4f7" name="Banner" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">Son of Khyber put fire on 1 model.
OR
Perform Combat with 1 model against all adjecent enemies.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="eb00-4545-f347-b104" name="New CategoryLink" hidden="false" targetId="1e7b-e900-34aa-19c7" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="72a5-2c9a-c4cc-9043" name="Demon Banner" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2bd6-6471-19f4-a797" name="Banner" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">Move Son of Khyber.
OR
Perform Combat with 1 model against all adjecent enemies.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="79df-3cc0-b130-4fd5" name="New CategoryLink" hidden="false" targetId="1e7b-e900-34aa-19c7" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="6fda-fc94-e2f5-94d5" name="Blood Altar" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="39c1-e291-0dc4-372f" name="Shrine" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">If adjecent model is Wounded, add +1 Wound.
Counts as a Crystal Source.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7f26-9342-c31b-18f8" name="Shrine" hidden="false" targetId="4165-101d-86aa-e20c" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="fd01-20b3-f451-b462" name="Altar of Conquest" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a814-f416-ff9a-b60f" name="Shrine" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">If adjecent enemy model is killed, gain +1 VP and +1 Temporary Crystal.
Counts as a Crystal Source.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1fb7-28d1-4fad-2ccb" name="New CategoryLink" hidden="false" targetId="4165-101d-86aa-e20c" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="4e07-db3a-204f-cd0c" name="Master of Elements" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6167-d62f-fc3a-bd77" type="max"/>
      </constraints>
      <profiles>
        <profile id="c850-eb83-971b-61a9" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Focus</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">2/0</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">1/-</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">2/0</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">3/-</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">1</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">3</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">1</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="31b9-da27-eb92-3fa8" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="9c12-e01e-1899-5468" name="Bloodsmith" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="28f2-bad4-4142-dae8" type="max"/>
      </constraints>
      <profiles>
        <profile id="6151-8bb8-4486-346b" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Strong</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">2/3</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">3/4</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">1/2</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/4</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">3</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">1</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">- (2)</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">1</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4959-28e7-5e2c-f944" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
        <categoryLink id="2237-b04b-6fa8-d0e9" name="Elite" hidden="false" targetId="4ddc-91f7-6818-d67d" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="fffb-a378-416e-57c2" name="Son of Khyber" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="250f-a19d-5b52-b719" type="max"/>
      </constraints>
      <profiles>
        <profile id="e647-d62d-4f77-789c" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Rage</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">2/2</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">3/3(*)</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">1/0</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">3/4</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">1</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">4</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">7</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4db4-4561-035a-7e27" name="Reroll" hidden="false" targetId="e192-ab2e-4282-eea0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="aeb2-d22a-3b4b-371a" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
        <categoryLink id="0916-380c-2430-e03b" name="Leader" hidden="false" targetId="d4c6-7c34-f64a-1ac0" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="f9e2-818f-b66c-4393" name="Dark Scholar" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a3f-e124-b105-6377" type="max"/>
      </constraints>
      <profiles>
        <profile id="ad6f-8e6e-7ab7-e92a" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Ritual</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">2/0</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">0/0</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">1/0</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/1</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">3</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">1</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">1</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d5bb-19ed-b557-14d3" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="c2e1-f866-1d2b-3972" name="Succubus" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5df8-ffb2-b684-8476" type="max"/>
      </constraints>
      <profiles>
        <profile id="3fe2-8649-2810-4740" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Illusions</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">2/3</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">0(*)/-</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">0/2</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/0</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">3</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">1</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">1</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="55ac-e26f-02c3-7921" name="Reroll" hidden="false" targetId="e192-ab2e-4282-eea0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4c93-c941-f55e-3639" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
        <categoryLink id="c309-d77c-1b9c-f747" name="Cavalry" hidden="false" targetId="13af-cd5e-bea3-2f72" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="fdc0-823d-59b8-0ebe" name="Cantrip / Appearance" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c2e1-f866-1d2b-3972" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="99d2-7e12-382f-7100" name="Action" hidden="false" typeId="c7fb-3192-ca76-8d92" typeName="Action">
          <characteristics>
            <characteristic name="Top Action" typeId="c646-7cd4-ba2f-267c">Cantrip</characteristic>
            <characteristic name="Bottom Action" typeId="3c5c-4360-dcf5-6087">Appearance</characteristic>
            <characteristic name="Squad" typeId="c352-2911-cb6a-f6cb">Succubus</characteristic>
            <characteristic name="Card count" typeId="061e-3320-8c3a-c2be">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ce56-14e7-d866-785b" name="New CategoryLink" hidden="false" targetId="ae92-56d7-4374-8b57" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="9f73-a7de-ebe6-61c7" name="Gorehound" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30db-b216-5efe-2a8b" type="max"/>
      </constraints>
      <profiles>
        <profile id="9923-61f0-14dc-f93f" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Astral</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">4/2</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">3/2</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">1/0</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">1/7(#)</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">1</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">1</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">2</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1ca6-9462-694b-b856" name="Flying" hidden="false" targetId="dd1d-281f-f3a4-f32e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e0c8-b797-0bf7-c7a9" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="6a39-c080-d890-64dd" name="Rha-Zack Banner" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f49c-05ae-0e67-485c" name="Banner" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">Take back played Action.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="accd-5eac-da5c-d0ec" name="New CategoryLink" hidden="false" targetId="1e7b-e900-34aa-19c7" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="3609-53be-80c4-921c" name="Rha-Zack Alternative Banner" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1f0d-5238-6c52-168c" name="Banner" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">Play both top and bottom Action for one cost.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ba61-9e81-1941-3856" name="New CategoryLink" hidden="false" targetId="1e7b-e900-34aa-19c7" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="6b8e-5816-6e13-57aa" name="Energy Cloud" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2b74-eca0-4f1b-1911" name="Shrine" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">All adjecent enemy models get -2 DEF nad -2 INI.
Movable shrine.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="6582-214e-42ca-ae31" name="Shrine" hidden="false" targetId="4165-101d-86aa-e20c" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="0b2e-d015-91a3-6fbe" name="Voltaic Capacitor" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="001d-5df2-7d0a-bb45" name="Shrine" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">When repositioning, Push models and charge 1 Enhancement with 1 Charge by pushed models.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="90f0-8f8a-b75c-3e17" name="Shrine" hidden="false" targetId="4165-101d-86aa-e20c" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="160e-c720-ec8a-9e5d" name="Infinity Angel" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc4e-7206-d0e7-75f5" type="max"/>
      </constraints>
      <profiles>
        <profile id="ec0e-d08d-3262-dee9" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Flight</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">2/4</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">2/1</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">2/0</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">3/6(#)</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">1</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">4</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">7</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="93c8-f679-8e6c-687f" name="Flying" hidden="false" targetId="dd1d-281f-f3a4-f32e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ddd9-aa5d-02d8-18ff" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
        <categoryLink id="03cc-54df-91b2-bbee" name="Leader" hidden="false" targetId="d4c6-7c34-f64a-1ac0" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="8e06-f08b-c7a8-8345" name="Stream Guard" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44f0-eb3d-e2c1-9cb0" type="max"/>
      </constraints>
      <profiles>
        <profile id="9cd2-1ad3-d061-4776" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Guard</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">3/0</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">3/1</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">0/3</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">3/3</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">1</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">2</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">2</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4032-eadd-b7ce-f8f5" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="283b-729c-1da3-b6ea" name="Storm Bringer" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0573-7f54-7b63-f1fd" type="max"/>
      </constraints>
      <profiles>
        <profile id="48e1-76f2-f0d9-d387" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Energy</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">2/1</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">1/0</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">2/1</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/4</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">2</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">1</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">1/3</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="bba5-d851-200e-796c" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="8cbf-47c2-f467-0ed1" name="Stream Surfer" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2741-c1c2-53eb-3a67" type="max"/>
      </constraints>
      <profiles>
        <profile id="b792-1bd4-02a0-f511" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Speed</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">3/5</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">2/1</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">2/0</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">5/7</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">3</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">0</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">2</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="82f5-9984-2aef-7966" name="Never Push" hidden="false" targetId="5421-d40a-961f-cae5" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1259-901b-4213-e40d" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="449c-443c-6a52-cadf" name="Source Blade" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39c8-c76a-9ef3-4c8a" type="max"/>
      </constraints>
      <profiles>
        <profile id="31c5-c247-067a-030a" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Running</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">2/3</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">4/3</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">0/0</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/4</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">3</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">1</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">2</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="785f-081f-4e93-80f4" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
        <categoryLink id="51b3-4c1c-487c-2c8a" name="Elite" hidden="false" targetId="4ddc-91f7-6818-d67d" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="fb5d-ec78-3179-af5a" name="Jumpsuit" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8046-1dde-8829-39a1" type="max"/>
      </constraints>
      <profiles>
        <profile id="6a66-89a6-3e43-8b74" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Jump</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">2/4</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">3(*)/1</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">0/2</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/2</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">1</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">2</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">3</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b98a-7732-41b8-7f8e" name="Reroll" hidden="false" targetId="e192-ab2e-4282-eea0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0cb3-e16b-96f6-c0d3" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
        <categoryLink id="32d3-0dda-f127-c14d" name="Cavalry" hidden="false" targetId="13af-cd5e-bea3-2f72" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="d842-9b48-eac6-d059" name="Descend / From the Skies" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="fb5d-ec78-3179-af5a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="041b-596d-bfb3-49de" name="Action" hidden="false" typeId="c7fb-3192-ca76-8d92" typeName="Action">
          <characteristics>
            <characteristic name="Top Action" typeId="c646-7cd4-ba2f-267c">Descend</characteristic>
            <characteristic name="Bottom Action" typeId="3c5c-4360-dcf5-6087">From the Skies</characteristic>
            <characteristic name="Squad" typeId="c352-2911-cb6a-f6cb">Jumpsuit</characteristic>
            <characteristic name="Card count" typeId="061e-3320-8c3a-c2be">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4be5-d84e-09e4-4b03" name="New CategoryLink" hidden="false" targetId="ae92-56d7-4374-8b57" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="c7cd-d820-181e-2d66" name="Dvergar Banner" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1836-b1d3-cbba-03b5" name="Banner" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">Join 2 Dvergal models (to 1 model).
OR
Move any number of Enhancements, Charges and Endurance tokens between Dvergar Squads.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4032-b38e-307e-a03d" name="Banner" hidden="false" targetId="1e7b-e900-34aa-19c7" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="258f-ef31-5573-b1aa" name="Alternative Dvergar Banner" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0532-f759-0521-ecdc" name="Banner" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">Choose red die.
OR
Refresh 1 Crystal by Shrine.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e68a-ebe9-2b99-801e" name="Banner" hidden="false" targetId="1e7b-e900-34aa-19c7" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="b371-9f03-afad-c84d" name="Factory" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b92e-b0ec-f8d3-dfa7" name="Shrine" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">Pay Endurance for red die or reroll.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a2d6-92b7-d450-427b" name="New CategoryLink" hidden="false" targetId="4165-101d-86aa-e20c" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="daf7-0441-7e9b-c688" name="Junkyard" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e60f-2c7f-c76a-ba8f" name="Shrine" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">Charge up adjecent Squad of Enchancements by 2
AND
pick up 1 Endurance from Shrine.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d7bd-1154-301a-f508" name="New CategoryLink" hidden="false" targetId="4165-101d-86aa-e20c" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="dd44-5098-7305-66e3" name="Drillers" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c82f-4cca-978a-fa6c" type="max"/>
      </constraints>
      <profiles>
        <profile id="0e8d-e74a-e7d3-eab9" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Drill</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">1/2</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">2/3</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">3/1</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">3/1</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">2</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">2</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">2</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e22d-30e6-82bc-c826" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
        <categoryLink id="c485-29b6-0a76-e70e" name="Cavalry" hidden="false" targetId="13af-cd5e-bea3-2f72" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="f3a0-1ec4-f51d-18e4" name="Emerge / Subterrain Strike" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dd44-5098-7305-66e3" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="92d0-c48d-ad3d-41a5" name="Action" hidden="false" typeId="c7fb-3192-ca76-8d92" typeName="Action">
          <characteristics>
            <characteristic name="Top Action" typeId="c646-7cd4-ba2f-267c">Emerge</characteristic>
            <characteristic name="Bottom Action" typeId="3c5c-4360-dcf5-6087">Subterrain Strike</characteristic>
            <characteristic name="Squad" typeId="c352-2911-cb6a-f6cb">Driller</characteristic>
            <characteristic name="Card count" typeId="061e-3320-8c3a-c2be">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e402-966b-4b48-dd06" name="New CategoryLink" hidden="false" targetId="ae92-56d7-4374-8b57" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="5da8-0892-c015-e0dc" name="Flame Keeper" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd63-4647-41f2-5aaa" type="max"/>
      </constraints>
      <profiles>
        <profile id="c43e-635d-6e1d-0647" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Active</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">2/0</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">1/0</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">3/0</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/1</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">2</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">2</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">2</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8200-7d80-d891-7e37" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="768e-f27a-b88d-5aa9" name="Enkindled" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89ac-011e-50ef-4e9d" type="max"/>
      </constraints>
      <profiles>
        <profile id="1343-89c1-4475-0cdb" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Attack</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">2/1</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">1/3</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">2/1</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/1</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">3</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">2</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">1</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="db43-2026-5ec8-4c2e" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="94ad-6f9c-a0a4-286b" name="Avenger" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56cc-8f5e-d116-fb9a" type="max"/>
      </constraints>
      <profiles>
        <profile id="db66-064f-93b6-b811" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Attack</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">2/2</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">2/4</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">5/2</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/5</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">1</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">4</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">7</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="70ac-0464-a49c-fdde" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
        <categoryLink id="f3f2-4ec1-3d36-cea0" name="Leader" hidden="false" targetId="d4c6-7c34-f64a-1ac0" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="56c8-6e4f-5a96-5e55" name="Gyrobot" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d212-fdd9-082f-f623" type="max"/>
      </constraints>
      <profiles>
        <profile id="6571-3e6a-25e2-5bde" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Shooting</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">1/0</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">2/0</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">2/0</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">3/0</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">3</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">2</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">3</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ebe6-0578-a74f-6646" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
        <categoryLink id="ac3a-4a57-04fa-5182" name="Elite" hidden="false" targetId="4ddc-91f7-6818-d67d" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="8043-5838-f4b2-eb84" name="Unbroken" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c42-5765-2f55-a436" type="max"/>
      </constraints>
      <profiles>
        <profile id="9cef-cfc0-2c49-87cf" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Vigilance</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">1/0</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">0/2</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">3(*)/3</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/1</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">2</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">2</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">2</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0df8-c6ca-8303-ed1a" name="Reroll" hidden="false" targetId="e192-ab2e-4282-eea0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="41ad-3a9e-e3aa-8ba5" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="0ccb-b5c1-8ace-61a8" name="Reborn Banner" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3744-4f7a-52fe-574b" name="Banner" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">Place 1 Thicket near Oracle or Reborn Shrine.
OR
Move 1 Thicket 1 Space.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="18f1-4850-ab5e-c29a" name="New CategoryLink" hidden="false" targetId="1e7b-e900-34aa-19c7" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="adca-9d17-97d4-16fb" name="Alternative Reborn Banner" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ded8-7691-b565-2524" name="Banner" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">Place 1 Thicket near Oracle or Reborn Shrine.
OR
Add 2 Charges to Squad adjecent to Thicket.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="fe26-b9ef-30f3-8f28" name="Banner" hidden="false" targetId="1e7b-e900-34aa-19c7" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="3682-6030-dd87-c8ac" name="Thornheart Wood" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a56a-6665-be37-706e" name="Shrine" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">Deal 1 Wound to each enemy adjecent to Shrine.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2f99-0273-2dac-409d" name="New CategoryLink" hidden="false" targetId="4165-101d-86aa-e20c" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="a696-f546-97ff-fa30" name="Sapping Briar" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0e7f-6a6d-7454-2c9f" name="Shrine" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">If enemy adjecent to Reborn Shrine is wounded, restore Endurance to Reborn Squad. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7a50-1086-1feb-f34f" name="New CategoryLink" hidden="false" targetId="4165-101d-86aa-e20c" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="1af2-d2fe-dd0a-0060" name="Oracle of Wrath" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="412a-9816-d09b-e1d0" type="max"/>
      </constraints>
      <profiles>
        <profile id="82ab-2119-08d5-94ba" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Move</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">2/2</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">2/0</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">4/2</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/6</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">1</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">4</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">3</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5a11-5d8d-b8bf-bd82" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
        <categoryLink id="b878-49a4-3c7f-5c3d" name="Leader" hidden="false" targetId="d4c6-7c34-f64a-1ac0" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="6bc9-a7c5-6d85-7ae2" name="Treemaid" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0dd0-04cd-7b3a-2008" type="max"/>
      </constraints>
      <profiles>
        <profile id="6047-e0f6-a71b-44ff" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Running</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">1/0</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">1/0</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">2/1</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/4</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">4</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">0</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">1</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ccb6-298a-f198-9bf9" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="5291-e8b8-54c3-5cf7" name="Wyrm" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3394-c3e8-7835-8f14" type="max"/>
      </constraints>
      <profiles>
        <profile id="86f4-773b-13ec-5dd6" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Burrowed</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">3/0</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">3/-</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">0/6</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">3/1</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">2</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">1</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">1</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3f94-ef60-c38d-b626" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="8351-8a80-1e7e-eb45" name="Warbeast" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa45-5105-2c89-45b5" type="max"/>
      </constraints>
      <profiles>
        <profile id="5c36-0917-390e-4c73" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Frenzy</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">1/3</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">1/2</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">2/1</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">3/3</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">2</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">2</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">3</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="cfc4-bf4c-174a-ec34" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="70c6-4137-b90e-6607" name="Forest Wraith" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="095f-bb27-58da-1d13" type="max"/>
      </constraints>
      <profiles>
        <profile id="b978-f697-ad78-7a2d" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Wraith</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">2/1</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">2(*)/1</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">3/3</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">4/2(#)</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">1</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">2</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">3</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a826-9f64-07c8-56e0" name="Flying" hidden="false" targetId="dd1d-281f-f3a4-f32e" type="rule"/>
        <infoLink id="7957-886d-e30c-4855" name="Reroll" hidden="false" targetId="e192-ab2e-4282-eea0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="98b7-ed8f-623a-9877" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
        <categoryLink id="8acc-f858-f1a3-da34" name="Cavalry" hidden="false" targetId="13af-cd5e-bea3-2f72" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="cf75-5213-9aa2-f55c" name="Blight Steed" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0eea-7b24-bb09-7e50" type="max"/>
      </constraints>
      <profiles>
        <profile id="b472-e32f-c516-0f7f" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Charge</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">3/2</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">2/4</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">2/0</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">4/6</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">1</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">2</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">3</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a37f-dc17-5bd8-f622" name="Flying" hidden="false" targetId="dd1d-281f-f3a4-f32e" type="rule"/>
        <infoLink id="a389-cb7a-e7a7-38bb" name="Reroll" hidden="false" targetId="e192-ab2e-4282-eea0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1386-7bdd-26c3-4f6b" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="fca3-1094-7b0b-55e2" name="Ancient Guard" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d541-f0dc-1e21-6b6f" type="max"/>
      </constraints>
      <profiles>
        <profile id="9008-80fc-9c8e-a6e8" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Hard</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">1/0</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">2/3</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">3/3(*)</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">1/0</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">3</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">2</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">2</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ff37-40cc-0490-bc9f" name="Reroll" hidden="false" targetId="e192-ab2e-4282-eea0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ce0c-cb67-0ce0-47c7" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
        <categoryLink id="81e6-0ee5-9777-5cdf" name="Elite" hidden="false" targetId="4ddc-91f7-6818-d67d" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="96c5-2b10-de44-d02e" name="Symbiosis / Manifestation" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="70c6-4137-b90e-6607" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="eefd-a924-591f-132a" name="Action" hidden="false" typeId="c7fb-3192-ca76-8d92" typeName="Action">
          <characteristics>
            <characteristic name="Top Action" typeId="c646-7cd4-ba2f-267c">Symbiosis</characteristic>
            <characteristic name="Bottom Action" typeId="3c5c-4360-dcf5-6087">Manifestation</characteristic>
            <characteristic name="Squad" typeId="c352-2911-cb6a-f6cb">Forest Wraith</characteristic>
            <characteristic name="Card count" typeId="061e-3320-8c3a-c2be">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="fccb-eebc-2866-666d" name="New CategoryLink" hidden="false" targetId="ae92-56d7-4374-8b57" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="fb09-6a19-a599-38c2" name="Incubation Chamber" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2488-3c82-2418-914e" name="Shrine" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">Sacrifice 1 modell to Evolve or Change Mode.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d345-51a7-36be-fa65" name="New CategoryLink" hidden="false" targetId="4165-101d-86aa-e20c" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="616c-958a-b1d7-c524" name="Hatchery" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e80e-8651-a0aa-61c1" name="Shrine" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">Restore 1 Endurance to each adjecent Squad.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="738b-a869-434c-0f64" name="New CategoryLink" hidden="false" targetId="4165-101d-86aa-e20c" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="21c0-ec05-d5da-8a5c" name="Alternative Faceless Banner" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="dab6-ffae-836c-3e8f" name="Banner" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">Change Squad Mode.
OR
When play an Evolve, bring back dead models from Evolving Squad.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4cb3-c402-4824-d883" name="Banner" hidden="false" targetId="1e7b-e900-34aa-19c7" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="552a-a088-a76e-2681" name="Faceless Banner" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="522c-9c32-1f98-2a04" name="Banner" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">Remove 1 dead modell from game to gain 1 Crystal.
OR
When play an Evolve, bring back dead models from Evolving Squad.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="86d3-0caa-310d-29ec" name="Banner" hidden="false" targetId="1e7b-e900-34aa-19c7" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="85c1-cf79-d293-b1a7" name="Anathema" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2533-ac24-3b99-8a16" type="max"/>
      </constraints>
      <profiles>
        <profile id="63bc-d36a-7ba8-c262" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Abomination</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">1/X</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">1/X</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">1/X</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/4</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">1</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">4</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">3</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c930-11c8-977e-1607" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
        <categoryLink id="93b8-8e5c-dd1e-0d16" name="Cavalry" hidden="false" targetId="13af-cd5e-bea3-2f72" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="b554-56b1-6ea3-b776" name="Fleshripper" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f7fa-b95d-3295-a008" type="max"/>
      </constraints>
      <profiles>
        <profile id="6d96-db99-9748-3d08" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Joined/Evolved</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">1/2/3</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">2/3/4</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">1/1/2</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">1/2/3</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">3</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">1</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">2</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">2</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="52c6-f906-2b55-feec" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
        <categoryLink id="dc73-352d-9b5f-49ce" name="Elite" hidden="false" targetId="4ddc-91f7-6818-d67d" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="e53b-e8a7-4562-e6e3" name="Bladebreeder" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b611-53b8-2595-eb28" type="max"/>
      </constraints>
      <profiles>
        <profile id="90ac-dee1-90b9-0275" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Joined/Evolved</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">1/2/3</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">2/3/4</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">0/1/2</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/3/4</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">2</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">1</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">1</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">1</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0d55-75ce-984c-b74d" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="750d-f093-3f2b-655c" name="Harvester" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb5e-8682-c322-ecd3" type="max"/>
      </constraints>
      <profiles>
        <profile id="6d32-a6a5-17f7-8770" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Joined/Evolved</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">1/2/3</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">2/3/4</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">1/1/3</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">4/6/8</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">1</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">2</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">2</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">3</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="072d-3772-03fe-61fe" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="af30-66ea-a266-c2a4" name="Berserker" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b329-d26c-d250-f5cb" type="max"/>
      </constraints>
      <profiles>
        <profile id="ea99-d97f-f31d-26de" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Joined/Evolved</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">1/2/3</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">1/2/3</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">0/0/1</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">1/2/3</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">3</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">1</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">1</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">1</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a66e-797d-63c0-80c3" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="2067-cfdd-225c-359a" name="Shatterer" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ab3-1f5d-e9f8-d19d" type="max"/>
      </constraints>
      <profiles>
        <profile id="3fcd-345a-9263-4375" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Joined/Evolved Defensive/Evolved Assimilated/Evolved Ascended</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">1/2/3/4/4</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">2/4/3/6/6</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">0/1/4/0/3</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/4/6/6/12</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">1</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">4</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">2</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">7</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e2be-b98d-c35e-bb97" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
        <categoryLink id="e110-a3b3-9fbf-5376" name="Leader" hidden="false" targetId="d4c6-7c34-f64a-1ac0" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="21db-02f6-d366-d7a3" name="Phototaxis / Chrysalis" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="85c1-cf79-d293-b1a7" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="3c57-0e9b-0ce1-d5eb" name="Action" hidden="false" typeId="c7fb-3192-ca76-8d92" typeName="Action">
          <characteristics>
            <characteristic name="Top Action" typeId="c646-7cd4-ba2f-267c">Phototaxis</characteristic>
            <characteristic name="Bottom Action" typeId="3c5c-4360-dcf5-6087">Chrysalis</characteristic>
            <characteristic name="Squad" typeId="c352-2911-cb6a-f6cb">Anathema</characteristic>
            <characteristic name="Card count" typeId="061e-3320-8c3a-c2be">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="f0c9-a2ac-e650-5713" name="New CategoryLink" hidden="false" targetId="ae92-56d7-4374-8b57" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="8753-d2a3-93f5-3c74" name="Alternative Darkness Banner" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6918-170b-c953-52a3" name="Banner" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">Summon Abyssal Empress Squad for 5 DP.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2abd-1ead-30a2-e1a8" name="Banner" hidden="false" targetId="1e7b-e900-34aa-19c7" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="40be-a45a-62e4-2f18" name="Darkness Banner" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ce6e-dd22-6129-1b89" name="Banner" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">Summon Abyssal Empress Squad for 8 DP.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7d03-8130-a4df-833c" name="Banner" hidden="false" targetId="1e7b-e900-34aa-19c7" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="a4f1-09f2-eeee-4318" name="Shadow Gate" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a511-a9dc-58a1-8871" name="Shrine" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">Spawn another Shrine. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c2fb-ee3a-9301-843b" name="New CategoryLink" hidden="false" targetId="4165-101d-86aa-e20c" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="80ee-a4f3-7414-6f7f" name="Shadow Vortex" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="74f4-5bd8-cc72-9579" name="Shrine" hidden="false" typeId="6e88-0398-10d6-fea3" typeName="Shrine&amp;Banner">
          <characteristics>
            <characteristic name="Short description" typeId="de7a-84e3-8e8a-5599">Spawn DP, if adjecent enemy modell move away.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="6bd0-7425-96b7-0221" name="New CategoryLink" hidden="false" targetId="4165-101d-86aa-e20c" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="d8e7-fdfc-2e2f-8c41" name="Bell Crow" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30ce-f00f-d3b4-389e" type="max"/>
      </constraints>
      <profiles>
        <profile id="4894-3673-48d3-fede" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Dark</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">2/3</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">2/3</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">4/3</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/3</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">1</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">4</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">7</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="dab8-a7d5-facb-59e0" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
        <categoryLink id="1e96-5b31-8f71-a0ca" name="Leader" hidden="false" targetId="d4c6-7c34-f64a-1ac0" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="38ad-dee4-3684-11da" name="Slaughter Crows" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc95-df28-36d0-0b69" type="max"/>
      </constraints>
      <profiles>
        <profile id="3f24-825f-9df5-7ea3" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Dark</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">2/3</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">2/3</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">0/0</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">3/4</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">4</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">1</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">3</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">1</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="6e5b-54bf-6489-5d97" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="9fcd-be42-2555-88a8" name="Impostor" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe44-c11e-6f55-f20d" type="max"/>
      </constraints>
      <profiles>
        <profile id="2508-cdb0-7347-964c" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Dark</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">2/3</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">1/2</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">2(*)/1</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/2</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">3</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">1</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">1</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d4e4-d61c-2b92-a8e0" name="Reroll" hidden="false" targetId="e192-ab2e-4282-eea0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="532b-52d0-34c4-f064" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="2cf3-aaf8-0ede-6b81" name="Shadow" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1a3-bb23-3cee-0be6" type="max"/>
      </constraints>
      <profiles>
        <profile id="b5e1-340e-88ee-c377" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Dark</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">2/2</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">1/2</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">2/0</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2(#)/2</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">4</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">0</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">1</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="497d-01b2-34bc-6cc6" name="Flying" hidden="false" targetId="dd1d-281f-f3a4-f32e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b02b-99a6-cc80-6e11" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="120f-739e-9838-7542" name="Prime Shadow" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="180f-cd0c-c898-6baf" type="max"/>
      </constraints>
      <profiles>
        <profile id="2fc6-2c51-b940-4556" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Dark</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">4/2</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">1/-</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">3(*)/0</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/0</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">1</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">2</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">3</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="107d-0853-71ce-0437" name="Reroll" hidden="false" targetId="e192-ab2e-4282-eea0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="09d7-b043-fff5-04b5" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
        <categoryLink id="debf-cb8d-87d7-283c" name="Cavalry" hidden="false" targetId="13af-cd5e-bea3-2f72" primary="false"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="8ec5-3895-9783-631f" name="Void Specter" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db54-9e1a-fe01-7f06" type="max"/>
      </constraints>
      <profiles>
        <profile id="df5c-be84-2679-9a9b" name="Squad" hidden="false" typeId="5177-fd41-ffd4-cf57" typeName="Squad">
          <characteristics>
            <characteristic name="Mode" typeId="6d72-35e7-d6fe-f004">Basic/Dark</characteristic>
            <characteristic name="INI" typeId="44c3-c41b-9e4a-5d9d">2/1</characteristic>
            <characteristic name="ATT" typeId="ffdc-421b-de69-d928">2/2</characteristic>
            <characteristic name="DEF" typeId="43b6-8aea-d106-ee3b">0/2</characteristic>
            <characteristic name="MOV" typeId="caec-4872-01a6-e4f3">2/3</characteristic>
            <characteristic name="Models" typeId="b2e9-2e95-bc77-5792">2</characteristic>
            <characteristic name="Endurance" typeId="c8be-201a-67e7-886d">2</characteristic>
            <characteristic name="Cost of change Mode" typeId="e8cf-ee4f-7614-25ca">0</characteristic>
            <characteristic name="Base size" typeId="c4b3-b62f-dc3d-1391">2</characteristic>
            <characteristic name="Card count" typeId="0d2f-4c90-e7bd-efe7">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e97e-c98d-8a06-3a59" name="Squad" hidden="false" targetId="9337-2409-058d-6fe4" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="08ce-59fa-c526-78db" name="Birth / Darkness Herald" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="120f-739e-9838-7542" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="04fb-c27b-fec1-47d1" name="Action" hidden="false" typeId="c7fb-3192-ca76-8d92" typeName="Action">
          <characteristics>
            <characteristic name="Top Action" typeId="c646-7cd4-ba2f-267c">Birth</characteristic>
            <characteristic name="Bottom Action" typeId="3c5c-4360-dcf5-6087">Darkness Herald</characteristic>
            <characteristic name="Squad" typeId="c352-2911-cb6a-f6cb">Prime Shadow</characteristic>
            <characteristic name="Card count" typeId="061e-3320-8c3a-c2be">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3c34-85bd-011c-1fd5" name="New CategoryLink" hidden="false" targetId="ae92-56d7-4374-8b57" primary="true"/>
      </categoryLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="dd1d-281f-f3a4-f32e" name="Flying" hidden="false">
      <description>(#) : ignore obstacles, units while moving</description>
    </rule>
    <rule id="e192-ab2e-4282-eea0" name="Reroll" hidden="false">
      <description>(*) : free reroll dice</description>
    </rule>
    <rule id="5421-d40a-961f-cae5" name="Never Push" hidden="false">
      <description>Never Push when in Basic Mode.</description>
    </rule>
  </sharedRules>
</gameSystem>