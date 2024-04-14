.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final defaultLifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

.field public final lifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->lifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    iget-object v1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p1, "ON_ANY must not been send by anybody"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 23
    :pswitch_1
    invoke-interface {v1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy$1()V

    .line 24
    goto :goto_0

    .line 27
    :pswitch_2
    invoke-interface {v1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop$1()V

    .line 28
    goto :goto_0

    .line 31
    :pswitch_3
    invoke-interface {v1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause$1()V

    .line 32
    goto :goto_0

    .line 35
    :pswitch_4
    invoke-interface {v1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume$1()V

    .line 36
    goto :goto_0

    .line 39
    :pswitch_5
    invoke-interface {v1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart$1()V

    .line 40
    goto :goto_0

    .line 43
    :pswitch_6
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 44
    :goto_0
    iget-object p0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->lifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 47
    if-eqz p0, :cond_0

    .line 49
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/LifecycleEventObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 51
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 56
.end method
