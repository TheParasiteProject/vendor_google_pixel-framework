.class public final Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$bouncerOrRun$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic $action:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$bouncerOrRun$1;->$action:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

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
.method public final onDismiss()Z
    .locals 2

    .line 1
    const-string v0, "ControlsUiController"

    .line 2
    .line 3
    const-string v1, "Device unlocked, invoking controls action"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$bouncerOrRun$1;->$action:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->invoke()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
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
