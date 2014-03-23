package com.citics.web.entity.tree;

import java.util.HashMap;
import java.util.Map;

import net.sf.json.JSONArray;

public class DummyData {
	public static String getDummyTree() {
		/*var treeData = [
			        		{title: "item1 with key and tooltip", tooltip: "Look, a tool tip!" },
			        		{title: "item2: selected on init", selected: true },
			        		{title: "Folder", folder: true, key: "id3",
			        			children: [
			        				{title: "Sub-item 3.1",
			        					children: [
			        						{title: "Sub-item 3.1.1", key: "id3.1.1" },
			        						{title: "Sub-item 3.1.2", key: "id3.1.2" }
			        					]
			        				},
			        				{title: "Sub-item 3.2",
			        					children: [
			        						{title: "Sub-item 3.2.1", key: "id3.2.1" },
			        						{title: "Sub-item 3.2.2", key: "id3.2.2" }
			        					]
			        				}
			        			]
			        		},
			        		{title: "Document with some children (expanded on init)", key: "id4", expand: true,
			        			children: [
			        				{title: "Sub-item 4.1 (active on init)", activate: true,
			        					children: [
			        						{title: "Sub-item 4.1.1", key: "id4.1.1" },
			        						{title: "Sub-item 4.1.2", key: "id4.1.2" }
			        					]
			        				},
			        				{title: "Sub-item 4.2 (selected on init)", selected: true,
			        					children: [
			        						{title: "Sub-item 4.2.1", key: "id4.2.1" },
			        						{title: "Sub-item 4.2.2", key: "id4.2.2" }
			        					]
			        				},
			        				{title: "Sub-item 4.3 (hideCheckbox)", hideCheckbox: true },
			        				{title: "Sub-item 4.4 (unselectable)", unselectable: true }
			        			]
			        		}
			        	];	*/
		
		
		Map<String, String> node1 = new HashMap<String, String>();
		node1.put("title", "item1 with key and tooltip");
		node1.put("tooltip", "Look, a tool tip!");

		Map node2 = new HashMap();
		node2.put("title", "item2: selected on init");
		node2.put("selected", true);
		
		Map node3 = new HashMap();
		node3.put("title", "Folder");
		node3.put("folder", true);	
		node3.put("key", "id3");
		
		Map node4 = new HashMap();
		node4.put("title", "Sub-item 3.1");
		
		Map node5 = new HashMap();
		node5.put("title", "Sub-item 3.1.1");
		node5.put("key", "id3.1.1");
		
		Map node6 = new HashMap();
		node6.put("title", "Sub-item 3.1.2");
		node6.put("key", "id3.1.2");
		
		node4.put("children", new Map[]{node5,node6});
		
		Map node7 = new HashMap();
		node7.put("title", "Sub-item 3.2");
		
		Map node8 = new HashMap();
		node8.put("title", "Sub-item 3.2.1");
		node8.put("key", "id3.2.1");
		
		Map node9 = new HashMap();
		node9.put("title", "Sub-item 3.2.2");
		node9.put("key", "id3.2.2");
		
		node7.put("children", new Map[]{node8,node9});
		node3.put("children", new Map[]{node4, node7});
		
		Map[] mapArr = new Map[3];
		mapArr[0] = node1;
		mapArr[1] = node2;
		mapArr[2] = node3;
		
		JSONArray array = JSONArray.fromObject(mapArr);
		return array.toString();
	}
	
	public static void main(String[] args) {
		System.out.println(getDummyTree());
	}
}
