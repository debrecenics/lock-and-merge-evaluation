/*
 * generated by Xtext
 */
grammar InternalMACLRule;

options {
	superClass=AbstractInternalContentAssistParser;
	
}

@lexer::header {
package org.mondo.collaboration.security.macl.xtext.rule.ui.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package org.mondo.collaboration.security.macl.xtext.rule.ui.contentassist.antlr.internal; 

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.DFA;
import org.mondo.collaboration.security.macl.xtext.rule.services.MACLRuleGrammarAccess;

}

@parser::members {
 
 	private MACLRuleGrammarAccess grammarAccess;
 	
    public void setGrammarAccess(MACLRuleGrammarAccess grammarAccess) {
    	this.grammarAccess = grammarAccess;
    }
    
    @Override
    protected Grammar getGrammar() {
    	return grammarAccess.getGrammar();
    }
    
    @Override
    protected String getValueForTokenName(String tokenName) {
    	return tokenName;
    }

}




// Entry rule entryRuleRuleModel
entryRuleRuleModel 
:
{ before(grammarAccess.getRuleModelRule()); }
	 ruleRuleModel
{ after(grammarAccess.getRuleModelRule()); } 
	 EOF 
;

// Rule RuleModel
ruleRuleModel
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getRuleModelAccess().getGroup()); }
(rule__RuleModel__Group__0)
{ after(grammarAccess.getRuleModelAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleRole
entryRuleRole 
:
{ before(grammarAccess.getRoleRule()); }
	 ruleRole
{ after(grammarAccess.getRoleRule()); } 
	 EOF 
;

// Rule Role
ruleRole
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getRoleAccess().getAlternatives()); }
(rule__Role__Alternatives)
{ after(grammarAccess.getRoleAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleUser
entryRuleUser 
:
{ before(grammarAccess.getUserRule()); }
	 ruleUser
{ after(grammarAccess.getUserRule()); } 
	 EOF 
;

// Rule User
ruleUser
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getUserAccess().getGroup()); }
(rule__User__Group__0)
{ after(grammarAccess.getUserAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleGroup
entryRuleGroup 
:
{ before(grammarAccess.getGroupRule()); }
	 ruleGroup
{ after(grammarAccess.getGroupRule()); } 
	 EOF 
;

// Rule Group
ruleGroup
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getGroupAccess().getGroup()); }
(rule__Group__Group__0)
{ after(grammarAccess.getGroupAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleRule
entryRuleRule 
:
{ before(grammarAccess.getRuleRule()); }
	 ruleRule
{ after(grammarAccess.getRuleRule()); } 
	 EOF 
;

// Rule Rule
ruleRule
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getRuleAccess().getGroup()); }
(rule__Rule__Group__0)
{ after(grammarAccess.getRuleAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleBinding
entryRuleBinding 
:
{ before(grammarAccess.getBindingRule()); }
	 ruleBinding
{ after(grammarAccess.getBindingRule()); } 
	 EOF 
;

// Rule Binding
ruleBinding
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getBindingAccess().getGroup()); }
(rule__Binding__Group__0)
{ after(grammarAccess.getBindingAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleBind
entryRuleBind 
:
{ before(grammarAccess.getBindRule()); }
	 ruleBind
{ after(grammarAccess.getBindRule()); } 
	 EOF 
;

// Rule Bind
ruleBind
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getBindAccess().getAlternatives()); }
(rule__Bind__Alternatives)
{ after(grammarAccess.getBindAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleRoleBind
entryRuleRoleBind 
:
{ before(grammarAccess.getRoleBindRule()); }
	 ruleRoleBind
{ after(grammarAccess.getRoleBindRule()); } 
	 EOF 
;

// Rule RoleBind
ruleRoleBind
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getRoleBindAccess().getGroup()); }
(rule__RoleBind__Group__0)
{ after(grammarAccess.getRoleBindAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleValueBind
entryRuleValueBind 
:
{ before(grammarAccess.getValueBindRule()); }
	 ruleValueBind
{ after(grammarAccess.getValueBindRule()); } 
	 EOF 
;

// Rule ValueBind
ruleValueBind
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getValueBindAccess().getGroup()); }
(rule__ValueBind__Group__0)
{ after(grammarAccess.getValueBindAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleObjectBind
entryRuleObjectBind 
:
{ before(grammarAccess.getObjectBindRule()); }
	 ruleObjectBind
{ after(grammarAccess.getObjectBindRule()); } 
	 EOF 
;

// Rule ObjectBind
ruleObjectBind
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getObjectBindAccess().getGroup()); }
(rule__ObjectBind__Group__0)
{ after(grammarAccess.getObjectBindAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleRuleConstraint
entryRuleRuleConstraint 
:
{ before(grammarAccess.getRuleConstraintRule()); }
	 ruleRuleConstraint
{ after(grammarAccess.getRuleConstraintRule()); } 
	 EOF 
;

// Rule RuleConstraint
ruleRuleConstraint
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getRuleConstraintAccess().getAlternatives()); }
(rule__RuleConstraint__Alternatives)
{ after(grammarAccess.getRuleConstraintAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}




// Rule RuleRights
ruleRuleRights
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleRightsAccess().getAlternatives()); }
(rule__RuleRights__Alternatives)
{ after(grammarAccess.getRuleRightsAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Rule RuleType
ruleRuleType
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleTypeAccess().getAlternatives()); }
(rule__RuleType__Alternatives)
{ after(grammarAccess.getRuleTypeAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}



rule__Role__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRoleAccess().getUserParserRuleCall_0()); }
	ruleUser
{ after(grammarAccess.getRoleAccess().getUserParserRuleCall_0()); }
)

    |(
{ before(grammarAccess.getRoleAccess().getGroupParserRuleCall_1()); }
	ruleGroup
{ after(grammarAccess.getRoleAccess().getGroupParserRuleCall_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Bind__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBindAccess().getObjectBindParserRuleCall_0()); }
	ruleObjectBind
{ after(grammarAccess.getBindAccess().getObjectBindParserRuleCall_0()); }
)

    |(
{ before(grammarAccess.getBindAccess().getValueBindParserRuleCall_1()); }
	ruleValueBind
{ after(grammarAccess.getBindAccess().getValueBindParserRuleCall_1()); }
)

    |(
{ before(grammarAccess.getBindAccess().getRoleBindParserRuleCall_2()); }
	ruleRoleBind
{ after(grammarAccess.getBindAccess().getRoleBindParserRuleCall_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__RuleConstraint__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleConstraintAccess().getGroup_0()); }
(rule__RuleConstraint__Group_0__0)
{ after(grammarAccess.getRuleConstraintAccess().getGroup_0()); }
)

    |(
{ before(grammarAccess.getRuleConstraintAccess().getObfuscateKeyword_1()); }

	'obfuscate' 

{ after(grammarAccess.getRuleConstraintAccess().getObfuscateKeyword_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__RuleRights__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleRightsAccess().getReadEnumLiteralDeclaration_0()); }
(	'R' 
)
{ after(grammarAccess.getRuleRightsAccess().getReadEnumLiteralDeclaration_0()); }
)

    |(
{ before(grammarAccess.getRuleRightsAccess().getWriteEnumLiteralDeclaration_1()); }
(	'W' 
)
{ after(grammarAccess.getRuleRightsAccess().getWriteEnumLiteralDeclaration_1()); }
)

    |(
{ before(grammarAccess.getRuleRightsAccess().getReadWriteEnumLiteralDeclaration_2()); }
(	'RW' 
)
{ after(grammarAccess.getRuleRightsAccess().getReadWriteEnumLiteralDeclaration_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__RuleType__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleTypeAccess().getDenyEnumLiteralDeclaration_0()); }
(	'deny' 
)
{ after(grammarAccess.getRuleTypeAccess().getDenyEnumLiteralDeclaration_0()); }
)

    |(
{ before(grammarAccess.getRuleTypeAccess().getPermitEnumLiteralDeclaration_1()); }
(	'permit' 
)
{ after(grammarAccess.getRuleTypeAccess().getPermitEnumLiteralDeclaration_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}



rule__RuleModel__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__RuleModel__Group__0__Impl
	rule__RuleModel__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__RuleModel__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleModelAccess().getRolesAssignment_0()); }
(rule__RuleModel__RolesAssignment_0)*
{ after(grammarAccess.getRuleModelAccess().getRolesAssignment_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__RuleModel__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__RuleModel__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__RuleModel__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleModelAccess().getRulesAssignment_1()); }
(rule__RuleModel__RulesAssignment_1)*
{ after(grammarAccess.getRuleModelAccess().getRulesAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__User__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__User__Group__0__Impl
	rule__User__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__User__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUserAccess().getUserKeyword_0()); }

	'user' 

{ after(grammarAccess.getUserAccess().getUserKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__User__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__User__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__User__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUserAccess().getNameAssignment_1()); }
(rule__User__NameAssignment_1)
{ after(grammarAccess.getUserAccess().getNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Group__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Group__Group__0__Impl
	rule__Group__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Group__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getGroupAccess().getGroupKeyword_0()); }

	'group' 

{ after(grammarAccess.getGroupAccess().getGroupKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Group__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Group__Group__1__Impl
	rule__Group__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Group__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getGroupAccess().getNameAssignment_1()); }
(rule__Group__NameAssignment_1)
{ after(grammarAccess.getGroupAccess().getNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Group__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Group__Group__2__Impl
	rule__Group__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Group__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getGroupAccess().getLeftCurlyBracketKeyword_2()); }

	'{' 

{ after(grammarAccess.getGroupAccess().getLeftCurlyBracketKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Group__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Group__Group__3__Impl
	rule__Group__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Group__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getGroupAccess().getUsersAssignment_3()); }
(rule__Group__UsersAssignment_3)
{ after(grammarAccess.getGroupAccess().getUsersAssignment_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Group__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Group__Group__4__Impl
	rule__Group__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__Group__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getGroupAccess().getGroup_4()); }
(rule__Group__Group_4__0)*
{ after(grammarAccess.getGroupAccess().getGroup_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Group__Group__5
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Group__Group__5__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Group__Group__5__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getGroupAccess().getRightCurlyBracketKeyword_5()); }

	'}' 

{ after(grammarAccess.getGroupAccess().getRightCurlyBracketKeyword_5()); }
)

;
finally {
	restoreStackSize(stackSize);
}














rule__Group__Group_4__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Group__Group_4__0__Impl
	rule__Group__Group_4__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Group__Group_4__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getGroupAccess().getCommaKeyword_4_0()); }

	',' 

{ after(grammarAccess.getGroupAccess().getCommaKeyword_4_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Group__Group_4__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Group__Group_4__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Group__Group_4__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getGroupAccess().getUsersAssignment_4_1()); }
(rule__Group__UsersAssignment_4_1)
{ after(grammarAccess.getGroupAccess().getUsersAssignment_4_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Rule__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Rule__Group__0__Impl
	rule__Rule__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Rule__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleAccess().getRuleKeyword_0()); }

	'rule' 

{ after(grammarAccess.getRuleAccess().getRuleKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Rule__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Rule__Group__1__Impl
	rule__Rule__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Rule__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleAccess().getNameAssignment_1()); }
(rule__Rule__NameAssignment_1)
{ after(grammarAccess.getRuleAccess().getNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Rule__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Rule__Group__2__Impl
	rule__Rule__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Rule__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleAccess().getContraintAssignment_2()); }
(rule__Rule__ContraintAssignment_2)
{ after(grammarAccess.getRuleAccess().getContraintAssignment_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Rule__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Rule__Group__3__Impl
	rule__Rule__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Rule__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleAccess().getToKeyword_3()); }

	'to' 

{ after(grammarAccess.getRuleAccess().getToKeyword_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Rule__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Rule__Group__4__Impl
	rule__Rule__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__Rule__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleAccess().getRolesAssignment_4()); }
(rule__Rule__RolesAssignment_4)
{ after(grammarAccess.getRuleAccess().getRolesAssignment_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Rule__Group__5
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Rule__Group__5__Impl
	rule__Rule__Group__6
;
finally {
	restoreStackSize(stackSize);
}

rule__Rule__Group__5__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleAccess().getGroup_5()); }
(rule__Rule__Group_5__0)*
{ after(grammarAccess.getRuleAccess().getGroup_5()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Rule__Group__6
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Rule__Group__6__Impl
	rule__Rule__Group__7
;
finally {
	restoreStackSize(stackSize);
}

rule__Rule__Group__6__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleAccess().getLeftCurlyBracketKeyword_6()); }

	'{' 

{ after(grammarAccess.getRuleAccess().getLeftCurlyBracketKeyword_6()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Rule__Group__7
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Rule__Group__7__Impl
	rule__Rule__Group__8
;
finally {
	restoreStackSize(stackSize);
}

rule__Rule__Group__7__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleAccess().getQueryKeyword_7()); }

	'query' 

{ after(grammarAccess.getRuleAccess().getQueryKeyword_7()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Rule__Group__8
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Rule__Group__8__Impl
	rule__Rule__Group__9
;
finally {
	restoreStackSize(stackSize);
}

rule__Rule__Group__8__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleAccess().getPatternAssignment_8()); }
(rule__Rule__PatternAssignment_8)
{ after(grammarAccess.getRuleAccess().getPatternAssignment_8()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Rule__Group__9
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Rule__Group__9__Impl
	rule__Rule__Group__10
;
finally {
	restoreStackSize(stackSize);
}

rule__Rule__Group__9__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleAccess().getSemicolonKeyword_9()); }
(
	';' 
)?
{ after(grammarAccess.getRuleAccess().getSemicolonKeyword_9()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Rule__Group__10
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Rule__Group__10__Impl
	rule__Rule__Group__11
;
finally {
	restoreStackSize(stackSize);
}

rule__Rule__Group__10__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleAccess().getBindingsAssignment_10()); }
(rule__Rule__BindingsAssignment_10)*
{ after(grammarAccess.getRuleAccess().getBindingsAssignment_10()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Rule__Group__11
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Rule__Group__11__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Rule__Group__11__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleAccess().getRightCurlyBracketKeyword_11()); }

	'}' 

{ after(grammarAccess.getRuleAccess().getRightCurlyBracketKeyword_11()); }
)

;
finally {
	restoreStackSize(stackSize);
}


























rule__Rule__Group_5__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Rule__Group_5__0__Impl
	rule__Rule__Group_5__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Rule__Group_5__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleAccess().getCommaKeyword_5_0()); }

	',' 

{ after(grammarAccess.getRuleAccess().getCommaKeyword_5_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Rule__Group_5__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Rule__Group_5__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Rule__Group_5__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleAccess().getRolesAssignment_5_1()); }
(rule__Rule__RolesAssignment_5_1)
{ after(grammarAccess.getRuleAccess().getRolesAssignment_5_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Binding__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Binding__Group__0__Impl
	rule__Binding__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Binding__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBindingAccess().getBindKeyword_0()); }

	'bind' 

{ after(grammarAccess.getBindingAccess().getBindKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Binding__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Binding__Group__1__Impl
	rule__Binding__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Binding__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBindingAccess().getParamAssignment_1()); }
(rule__Binding__ParamAssignment_1)
{ after(grammarAccess.getBindingAccess().getParamAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Binding__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Binding__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Binding__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBindingAccess().getValueAssignment_2()); }
(rule__Binding__ValueAssignment_2)
{ after(grammarAccess.getBindingAccess().getValueAssignment_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}








rule__RoleBind__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__RoleBind__Group__0__Impl
	rule__RoleBind__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__RoleBind__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRoleBindAccess().getRoleKeyword_0()); }

	'role' 

{ after(grammarAccess.getRoleBindAccess().getRoleKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__RoleBind__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__RoleBind__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__RoleBind__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRoleBindAccess().getRoleAssignment_1()); }
(rule__RoleBind__RoleAssignment_1)
{ after(grammarAccess.getRoleBindAccess().getRoleAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__ValueBind__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ValueBind__Group__0__Impl
	rule__ValueBind__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__ValueBind__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getValueBindAccess().getValueKeyword_0()); }

	'value' 

{ after(grammarAccess.getValueBindAccess().getValueKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__ValueBind__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ValueBind__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__ValueBind__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getValueBindAccess().getValueAssignment_1()); }
(rule__ValueBind__ValueAssignment_1)
{ after(grammarAccess.getValueBindAccess().getValueAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__ObjectBind__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ObjectBind__Group__0__Impl
	rule__ObjectBind__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__ObjectBind__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getObjectBindAccess().getObjectKeyword_0()); }

	'object' 

{ after(grammarAccess.getObjectBindAccess().getObjectKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__ObjectBind__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ObjectBind__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__ObjectBind__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getObjectBindAccess().getObjectAssignment_1()); }
(rule__ObjectBind__ObjectAssignment_1)
{ after(grammarAccess.getObjectBindAccess().getObjectAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__RuleConstraint__Group_0__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__RuleConstraint__Group_0__0__Impl
	rule__RuleConstraint__Group_0__1
;
finally {
	restoreStackSize(stackSize);
}

rule__RuleConstraint__Group_0__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleConstraintAccess().getTypeAssignment_0_0()); }
(rule__RuleConstraint__TypeAssignment_0_0)
{ after(grammarAccess.getRuleConstraintAccess().getTypeAssignment_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__RuleConstraint__Group_0__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__RuleConstraint__Group_0__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__RuleConstraint__Group_0__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleConstraintAccess().getRightsAssignment_0_1()); }
(rule__RuleConstraint__RightsAssignment_0_1)
{ after(grammarAccess.getRuleConstraintAccess().getRightsAssignment_0_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}







rule__RuleModel__RolesAssignment_0
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleModelAccess().getRolesRoleParserRuleCall_0_0()); }
	ruleRole{ after(grammarAccess.getRuleModelAccess().getRolesRoleParserRuleCall_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__RuleModel__RulesAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleModelAccess().getRulesRuleParserRuleCall_1_0()); }
	ruleRule{ after(grammarAccess.getRuleModelAccess().getRulesRuleParserRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__User__NameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUserAccess().getNameIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getUserAccess().getNameIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Group__NameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getGroupAccess().getNameIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getGroupAccess().getNameIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Group__UsersAssignment_3
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getGroupAccess().getUsersUserCrossReference_3_0()); }
(
{ before(grammarAccess.getGroupAccess().getUsersUserIDTerminalRuleCall_3_0_1()); }
	RULE_ID{ after(grammarAccess.getGroupAccess().getUsersUserIDTerminalRuleCall_3_0_1()); }
)
{ after(grammarAccess.getGroupAccess().getUsersUserCrossReference_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Group__UsersAssignment_4_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getGroupAccess().getUsersUserCrossReference_4_1_0()); }
(
{ before(grammarAccess.getGroupAccess().getUsersUserIDTerminalRuleCall_4_1_0_1()); }
	RULE_ID{ after(grammarAccess.getGroupAccess().getUsersUserIDTerminalRuleCall_4_1_0_1()); }
)
{ after(grammarAccess.getGroupAccess().getUsersUserCrossReference_4_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Rule__NameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleAccess().getNameIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getRuleAccess().getNameIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Rule__ContraintAssignment_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleAccess().getContraintRuleConstraintParserRuleCall_2_0()); }
	ruleRuleConstraint{ after(grammarAccess.getRuleAccess().getContraintRuleConstraintParserRuleCall_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Rule__RolesAssignment_4
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleAccess().getRolesRoleCrossReference_4_0()); }
(
{ before(grammarAccess.getRuleAccess().getRolesRoleIDTerminalRuleCall_4_0_1()); }
	RULE_ID{ after(grammarAccess.getRuleAccess().getRolesRoleIDTerminalRuleCall_4_0_1()); }
)
{ after(grammarAccess.getRuleAccess().getRolesRoleCrossReference_4_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Rule__RolesAssignment_5_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleAccess().getRolesRoleCrossReference_5_1_0()); }
(
{ before(grammarAccess.getRuleAccess().getRolesRoleIDTerminalRuleCall_5_1_0_1()); }
	RULE_ID{ after(grammarAccess.getRuleAccess().getRolesRoleIDTerminalRuleCall_5_1_0_1()); }
)
{ after(grammarAccess.getRuleAccess().getRolesRoleCrossReference_5_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Rule__PatternAssignment_8
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleAccess().getPatternPatternCrossReference_8_0()); }
(
{ before(grammarAccess.getRuleAccess().getPatternPatternSTRINGTerminalRuleCall_8_0_1()); }
	RULE_STRING{ after(grammarAccess.getRuleAccess().getPatternPatternSTRINGTerminalRuleCall_8_0_1()); }
)
{ after(grammarAccess.getRuleAccess().getPatternPatternCrossReference_8_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Rule__BindingsAssignment_10
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleAccess().getBindingsBindingParserRuleCall_10_0()); }
	ruleBinding{ after(grammarAccess.getRuleAccess().getBindingsBindingParserRuleCall_10_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Binding__ParamAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBindingAccess().getParamVariableCrossReference_1_0()); }
(
{ before(grammarAccess.getBindingAccess().getParamVariableIDTerminalRuleCall_1_0_1()); }
	RULE_ID{ after(grammarAccess.getBindingAccess().getParamVariableIDTerminalRuleCall_1_0_1()); }
)
{ after(grammarAccess.getBindingAccess().getParamVariableCrossReference_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Binding__ValueAssignment_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBindingAccess().getValueBindParserRuleCall_2_0()); }
	ruleBind{ after(grammarAccess.getBindingAccess().getValueBindParserRuleCall_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__RoleBind__RoleAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRoleBindAccess().getRoleRoleCrossReference_1_0()); }
(
{ before(grammarAccess.getRoleBindAccess().getRoleRoleIDTerminalRuleCall_1_0_1()); }
	RULE_ID{ after(grammarAccess.getRoleBindAccess().getRoleRoleIDTerminalRuleCall_1_0_1()); }
)
{ after(grammarAccess.getRoleBindAccess().getRoleRoleCrossReference_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__ValueBind__ValueAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getValueBindAccess().getValueSTRINGTerminalRuleCall_1_0()); }
	RULE_STRING{ after(grammarAccess.getValueBindAccess().getValueSTRINGTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__ObjectBind__ObjectAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getObjectBindAccess().getObjectEObjectCrossReference_1_0()); }
(
{ before(grammarAccess.getObjectBindAccess().getObjectEObjectIDTerminalRuleCall_1_0_1()); }
	RULE_ID{ after(grammarAccess.getObjectBindAccess().getObjectEObjectIDTerminalRuleCall_1_0_1()); }
)
{ after(grammarAccess.getObjectBindAccess().getObjectEObjectCrossReference_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__RuleConstraint__TypeAssignment_0_0
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleConstraintAccess().getTypeRuleTypeEnumRuleCall_0_0_0()); }
	ruleRuleType{ after(grammarAccess.getRuleConstraintAccess().getTypeRuleTypeEnumRuleCall_0_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__RuleConstraint__RightsAssignment_0_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRuleConstraintAccess().getRightsRuleRightsEnumRuleCall_0_1_0()); }
	ruleRuleRights{ after(grammarAccess.getRuleConstraintAccess().getRightsRuleRightsEnumRuleCall_0_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;


