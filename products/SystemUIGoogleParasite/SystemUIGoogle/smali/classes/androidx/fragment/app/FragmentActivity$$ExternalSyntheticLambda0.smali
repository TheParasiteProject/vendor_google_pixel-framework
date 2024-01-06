.class public final synthetic Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/slice/compat/SlicePermissionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/FragmentActivity;

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
.method public final saveState()Landroid/os/Bundle;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/fragment/app/FragmentActivity;->markState(Landroidx/fragment/app/FragmentManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
