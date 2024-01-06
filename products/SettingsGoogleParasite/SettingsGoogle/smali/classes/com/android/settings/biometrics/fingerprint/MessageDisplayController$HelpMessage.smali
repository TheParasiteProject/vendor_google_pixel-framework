.class Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;
.super Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$Message;
.source "MessageDisplayController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HelpMessage"
.end annotation


# instance fields
.field private final mHelpMsgId:I

.field private final mHelpString:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHelpString(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;->mHelpString:Ljava/lang/CharSequence;

    return-object p0
.end method

.method constructor <init>(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;ILjava/lang/CharSequence;)V
    .locals 1

    .line 67
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;->this$0:Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$Message;-><init>(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$Message-IA;)V

    .line 68
    iput p2, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;->mHelpMsgId:I

    .line 69
    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;->mHelpString:Ljava/lang/CharSequence;

    .line 70
    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->-$$Nest$fgetmClock(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;)Ljava/time/Clock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Clock;->millis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$Message;->mTimeStamp:J

    return-void
.end method


# virtual methods
.method display()V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;->this$0:Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;

    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;->mHelpMsgId:I

    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;->mHelpString:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;->this$0:Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->-$$Nest$fgetmHandler(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;->this$0:Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;

    invoke-static {v1}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->-$$Nest$fgetmDisplayMessageRunnable(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$HelpMessage;->this$0:Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;

    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->-$$Nest$fgetmHelpMinimumDisplayTime(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
