.class public final Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final lifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

.field public state:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/Lifecycling;->callbackCache:Ljava/util/Map;

    .line 8
    .line 9
    instance-of v0, p1, Landroidx/lifecycle/LifecycleEventObserver;

    .line 10
    .line 11
    instance-of v1, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 21
    .line 22
    check-cast p1, Landroidx/lifecycle/LifecycleEventObserver;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 32
    .line 33
    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 34
    .line 35
    invoke-direct {v0, p1, v2}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/lifecycle/LifecycleEventObserver;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x2

    .line 54
    if-ne v1, v3, :cond_5

    .line 55
    .line 56
    sget-object v1, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/Map;

    .line 57
    .line 58
    check-cast v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eq v1, v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-array v3, v1, [Landroidx/lifecycle/GeneratedAdapter;

    .line 82
    .line 83
    if-gtz v1, :cond_3

    .line 84
    .line 85
    new-instance v0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/GeneratedAdapter;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 96
    .line 97
    invoke-static {p0, p1}, Landroidx/lifecycle/Lifecycling;->createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 106
    .line 107
    invoke-static {p0, p1}, Landroidx/lifecycle/Lifecycling;->createGeneratedAdapter(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_5
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->lifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 117
    .line 118
    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->lifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/LifecycleEventObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
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
