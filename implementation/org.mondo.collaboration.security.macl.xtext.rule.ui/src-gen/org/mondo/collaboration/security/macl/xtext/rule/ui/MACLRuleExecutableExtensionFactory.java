/*
 * generated by Xtext
 */
package org.mondo.collaboration.security.macl.xtext.rule.ui;

import org.eclipse.xtext.ui.guice.AbstractGuiceAwareExecutableExtensionFactory;
import org.osgi.framework.Bundle;

import com.google.inject.Injector;

import org.mondo.collaboration.security.macl.xtext.rule.ui.internal.MACLRuleActivator;

/**
 * This class was generated. Customizations should only happen in a newly
 * introduced subclass. 
 */
public class MACLRuleExecutableExtensionFactory extends AbstractGuiceAwareExecutableExtensionFactory {

	@Override
	protected Bundle getBundle() {
		return MACLRuleActivator.getInstance().getBundle();
	}
	
	@Override
	protected Injector getInjector() {
		return MACLRuleActivator.getInstance().getInjector(MACLRuleActivator.ORG_MONDO_COLLABORATION_SECURITY_MACL_XTEXT_RULE_MACLRULE);
	}
	
}