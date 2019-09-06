({
	myAction : function(component, event, helper) {
		
    var action = component.get("c.getCaseId");
    action.setParams({
    recordId: component.get("v.recordId")
    });
        action.setCallback(this, function(data) {
        component.set("v.ContactId", data.getReturnValue());
       });
	}
})