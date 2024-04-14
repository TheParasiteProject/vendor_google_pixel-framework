.class public final Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final abandoning:Ljava/util/Set;

.field public final forgetting:Ljava/util/List;

.field public releasing:Ljava/util/List;

.field public final remembering:Ljava/util/List;

.field public final sideEffects:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterSet$MutableSetWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->forgetting:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public final dispatchAbandons()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 2
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-string v0, "Compose:abandons"

    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    throw p0

    .line 52
    :cond_1
    :goto_2
    return-void
    .line 53
.end method

.method public final dispatchRememberObservers()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->forgetting:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 10
    const/4 v3, -0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    const-string v1, "Compose:onForgotten"

    .line 15
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    :try_start_0
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    :goto_0
    if-ge v3, v1, :cond_2

    .line 29
    move-object v4, v0

    .line 31
    check-cast v4, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 37
    instance-of v5, v4, Landroidx/compose/runtime/RememberObserver;

    .line 38
    if-eqz v5, :cond_0

    .line 40
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    move-object v5, v4

    .line 45
    check-cast v5, Landroidx/compose/runtime/RememberObserver;

    .line 46
    invoke-interface {v5}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 48
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    instance-of v5, v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 54
    if-eqz v5, :cond_1

    .line 56
    check-cast v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 58
    invoke-interface {v4}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onDeactivate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    goto :goto_3

    .line 69
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    throw p0

    .line 73
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v1

    .line 79
    xor-int/lit8 v1, v1, 0x1

    .line 80
    if-eqz v1, :cond_5

    .line 82
    const-string v1, "Compose:onRemembered"

    .line 84
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 86
    :try_start_1
    check-cast v0, Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v1

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_4
    if-ge v4, v1, :cond_4

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 101
    check-cast v5, Landroidx/compose/runtime/RememberObserver;

    .line 102
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v5}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_4

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    goto :goto_6

    .line 118
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    throw p0

    .line 122
    :cond_5
    :goto_6
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->releasing:Ljava/util/List;

    .line 123
    if-eqz p0, :cond_8

    .line 125
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    goto :goto_9

    .line 133
    :cond_6
    const-string v0, "Compose:releases"

    .line 134
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 136
    :try_start_2
    check-cast p0, Ljava/util/ArrayList;

    .line 139
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v0

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    :goto_7
    if-ge v3, v0, :cond_7

    .line 147
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 152
    check-cast v1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 153
    invoke-interface {v1}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onRelease()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 158
    goto :goto_7

    .line 160
    :catchall_2
    move-exception p0

    .line 161
    goto :goto_8

    .line 162
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    goto :goto_9

    .line 166
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    throw p0

    .line 170
    :cond_8
    :goto_9
    return-void
    .line 171
.end method
