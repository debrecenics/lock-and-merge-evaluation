package org.mondo.collaboration.eval.behaviors.mergingclient;

import org.mondo.collaboration.eval.behaviors.IStatemachine;

public interface IMergingClientStatemachine extends IStatemachine {

	public interface SCInterface {
	
		public void raiseUpload();
		
		public void raiseSuccess();
		
		public void raiseConflict();
		
		public void setSCInterfaceOperationCallback(SCInterfaceOperationCallback operationCallback);
	
	}
	
	public interface SCInterfaceOperationCallback {
	
		public void commit();
		
		public void resolve();
		
		public void execute();
		
	}
	
	public SCInterface getSCInterface();
	
}
