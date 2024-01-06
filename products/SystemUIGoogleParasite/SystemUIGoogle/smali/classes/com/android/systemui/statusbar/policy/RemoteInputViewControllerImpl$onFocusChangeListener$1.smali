.class public final Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onFocusChangeListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onFocusChangeListener$1;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

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
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl$onFocusChangeListener$1;->this$0:Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->remoteInputActive:Z

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->remoteInputActive:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
