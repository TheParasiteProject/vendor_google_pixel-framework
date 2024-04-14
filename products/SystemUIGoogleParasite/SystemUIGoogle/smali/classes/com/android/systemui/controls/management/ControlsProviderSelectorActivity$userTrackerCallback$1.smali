.class public final Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final startingUser:I

.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 5
    iget-object p1, p1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->listingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 7
    check-cast p1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 9
    iget p1, p1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->currentUserId:I

    .line 11
    iput p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;->startingUser:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;->startingUser:I

    .line 2
    if-eq p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 6
    iget-object p2, p1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 8
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 10
    invoke-virtual {p2, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
