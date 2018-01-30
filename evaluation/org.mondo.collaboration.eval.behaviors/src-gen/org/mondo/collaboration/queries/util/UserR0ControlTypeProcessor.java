package org.mondo.collaboration.queries.util;

import org.eclipse.incquery.runtime.api.IMatchProcessor;
import org.mondo.collaboration.queries.UserR0ControlTypeMatch;
import wt.Composite;
import wt.Control;

/**
 * A match processor tailored for the org.mondo.collaboration.queries.userR0ControlType pattern.
 * 
 * Clients should derive an (anonymous) class that implements the abstract process().
 * 
 */
@SuppressWarnings("all")
public abstract class UserR0ControlTypeProcessor implements IMatchProcessor<UserR0ControlTypeMatch> {
  /**
   * Defines the action that is to be executed on each match.
   * @param pVendor the value of pattern parameter vendor in the currently processed match
   * @param pObject the value of pattern parameter object in the currently processed match
   * @param pType the value of pattern parameter type in the currently processed match
   * @param pComposite the value of pattern parameter composite in the currently processed match
   * 
   */
  public abstract void process(final String pVendor, final Control pObject, final String pType, final Composite pComposite);
  
  @Override
  public void process(final UserR0ControlTypeMatch match) {
    process(match.getVendor(), match.getObject(), match.getType(), match.getComposite());
  }
}
