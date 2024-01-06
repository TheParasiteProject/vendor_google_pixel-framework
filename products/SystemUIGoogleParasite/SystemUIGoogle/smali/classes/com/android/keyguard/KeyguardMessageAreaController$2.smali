.class public final Lcom/android/keyguard/KeyguardMessageAreaController$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardMessageAreaController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardMessageAreaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMessageAreaController$2;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

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
.method public final onFinishedGoingToSleep(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$2;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/keyguard/KeyguardMessageArea;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onStartedWakingUp()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$2;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/keyguard/KeyguardMessageArea;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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
