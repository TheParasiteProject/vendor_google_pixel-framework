.class public final Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;
.super Landroid/service/vr/IVrStateCallbacks$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/service/vr/IVrStateCallbacks$Stub;-><init>()V

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
.method public final onVrStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mVrModeEnabled:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$2;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mHandler:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
