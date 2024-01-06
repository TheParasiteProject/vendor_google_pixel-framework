.class public final Lcom/android/systemui/controls/management/ControlsEditingActivity$userTrackerCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final startingUser:I

.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$userTrackerCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->getCurrentUserId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$userTrackerCallback$1;->startingUser:I

    .line 13
    .line 14
    return-void
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
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$userTrackerCallback$1;->startingUser:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$userTrackerCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 8
    .line 9
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
