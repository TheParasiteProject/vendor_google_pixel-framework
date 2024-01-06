.class Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;
.super Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$Message;
.source "MessageDisplayController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProgressMessage"
.end annotation


# instance fields
.field private final mRemaining:I

.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;


# direct methods
.method static bridge synthetic -$$Nest$fgetmRemaining(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;->mRemaining:I

    return p0
.end method

.method constructor <init>(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;I)V
    .locals 1

    .line 83
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;->this$0:Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$Message;-><init>(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$Message-IA;)V

    .line 84
    iput p2, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;->mRemaining:I

    .line 85
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

    .line 90
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;->this$0:Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;

    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->mEnrollmentCallback:Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;->mRemaining:I

    invoke-virtual {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$EnrollmentCallback;->onEnrollmentProgress(I)V

    .line 91
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;->this$0:Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;

    invoke-static {v0, p0}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->-$$Nest$fputmLastProgressMessageDisplayed(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;)V

    .line 92
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;->this$0:Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->-$$Nest$fgetmHandler(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;->this$0:Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;

    invoke-static {v1}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->-$$Nest$fgetmDisplayMessageRunnable(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController$ProgressMessage;->this$0:Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;

    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;->-$$Nest$fgetmProgressMinimumDisplayTime(Lcom/android/settings/biometrics/fingerprint/MessageDisplayController;)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
