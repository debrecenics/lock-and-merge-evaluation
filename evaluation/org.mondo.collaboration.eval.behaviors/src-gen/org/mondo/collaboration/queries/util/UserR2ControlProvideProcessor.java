package org.mondo.collaboration.queries.util;

import org.eclipse.incquery.runtime.api.IMatchProcessor;
import org.mondo.collaboration.queries.UserR2ControlProvideMatch;
import wt.Composite;
import wt.Control;
import wt.Signal;

/**
 * A match processor tailored for the org.mondo.collaboration.queries.userR2ControlProvide pattern.
 * 
 * Clients should derive an (anonymous) class that implements the abstract process().
 * 
 */
@SuppressWarnings("all")
public abstract class UserR2ControlProvideProcessor implements IMatchProcessor<UserR2ControlProvideMatch> {
  /**
   * Defines the action that is to be executed on each match.
   * @param pVendor the value of pattern parameter vendor in the currently processed match
   * @param pObject the value of pattern parameter object in the currently processed match
   * @param pSignal the value of pattern parameter signal in the currently processed match
   * @param pComposite the value of pattern parameter composite in the currently processed match
   * 
   */
  public abstract void process(final String pVendor, final Control pObject, final Signal pSignal, final Composite pComposite);
  
  @Override
  public void process(final UserR2ControlProvideMatch match) {
    process(match.getVendor(), match.getObject(), match.getSignal(), match.getComposite());
  }
}
