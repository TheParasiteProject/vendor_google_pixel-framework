.class public final Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$rotationListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$rotationListener$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

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
.method public final onRotationChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$rotationListener$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isTransitionInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->notifyFoldUpdate(IF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
