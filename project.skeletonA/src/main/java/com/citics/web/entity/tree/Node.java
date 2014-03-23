package com.citics.web.entity.tree;


/**
 * 
 * @author wangwei
 *
 *	var treeData = [
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
	        	];	
	
 *
 */
public class Node {
	private String title;
	private String tooltip;
	private boolean selected;
	private boolean folder;
	private String key;
	private boolean hideCheckbox;
	private boolean unselectable;
	private boolean activate;
	private Node[] children;

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getTooltip() {
		return tooltip;
	}

	public void setTooltip(String tooltip) {
		this.tooltip = tooltip;
	}

	public boolean isSelected() {
		return selected;
	}

	public void setSelected(boolean selected) {
		this.selected = selected;
	}

	public boolean isFolder() {
		return folder;
	}

	public void setFolder(boolean folder) {
		this.folder = folder;
	}

	public String getKey() {
		return key;
	}

	public void setKey(String key) {
		this.key = key;
	}

	public boolean isHideCheckbox() {
		return hideCheckbox;
	}

	public void setHideCheckbox(boolean hideCheckbox) {
		this.hideCheckbox = hideCheckbox;
	}

	public boolean isUnselectable() {
		return unselectable;
	}

	public void setUnselectable(boolean unselectable) {
		this.unselectable = unselectable;
	}

	public boolean isActivate() {
		return activate;
	}

	public void setActivate(boolean activate) {
		this.activate = activate;
	}

	public Node[] getChildren() {
		return children;
	}

	public void setChildren(Node[] children) {
		this.children = children;
	}
	
	
}
