.class Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic this$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->this$0:Landroidx/activity/ComponentActivity;

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
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->this$0:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/activity/ComponentActivity$NonConfigurationInstances;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/activity/ComponentActivity$NonConfigurationInstances;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 16
    .line 17
    iput-object p2, p1, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    .line 24
    .line 25
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method
