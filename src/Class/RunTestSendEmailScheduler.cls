public class RunTestSendEmailScheduler implements Schedulable {
	public void execute(SchedulableContext sc){
        RunTestUtil.checkAndSendEmailToRecipient(); 
    } 
}