.class public final Lcom/android/systemui/biometrics/UdfpsController$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onScreenTurnedOff()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenOn:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onScreenTurnedOn()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenOn:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAodInterruptRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
