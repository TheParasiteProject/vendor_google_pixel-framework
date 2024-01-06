.class Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public mDestroyed:Z

.field public final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public final synthetic this$0:Lcom/android/systemui/qs/QSFragment;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;->this$0:Lcom/android/systemui/qs/QSFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;->mDestroyed:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;->updateState()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final updateState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;->mDestroyed:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;->this$0:Lcom/android/systemui/qs/QSFragment;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mListening:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSFragment;->mQsVisible:Z

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 38
    .line 39
    .line 40
    return-void
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
