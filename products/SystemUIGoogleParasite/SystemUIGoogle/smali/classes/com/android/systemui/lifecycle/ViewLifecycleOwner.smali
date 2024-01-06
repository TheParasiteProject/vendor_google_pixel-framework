.class public final Lcom/android/systemui/lifecycle/ViewLifecycleOwner;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final registry:Landroidx/lifecycle/LifecycleRegistry;

.field public final view:Landroid/view/View;

.field public final windowFocusListener:Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowFocusListener$1;

.field public final windowVisibleListener:Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowVisibleListener$1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->view:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowVisibleListener$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowVisibleListener$1;-><init>(Lcom/android/systemui/lifecycle/ViewLifecycleOwner;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->windowVisibleListener:Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowVisibleListener$1;

    .line 12
    .line 13
    new-instance p1, Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowFocusListener$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowFocusListener$1;-><init>(Lcom/android/systemui/lifecycle/ViewLifecycleOwner;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->windowFocusListener:Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowFocusListener$1;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

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

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->windowVisibleListener:Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowVisibleListener$1;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->windowFocusListener:Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowFocusListener$1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final updateState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 26
    .line 27
    .line 28
    return-void
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
