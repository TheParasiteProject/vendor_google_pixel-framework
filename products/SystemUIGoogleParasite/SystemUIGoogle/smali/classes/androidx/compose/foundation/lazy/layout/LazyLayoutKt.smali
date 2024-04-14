.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x775696f5

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    or-int/lit8 v0, p5, 0x6

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v0, p5, 0x6

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, p5

    .line 32
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 37
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p5, 0x30

    .line 40
    if-nez v2, :cond_5

    .line 42
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    const/16 v2, 0x20

    .line 50
    goto :goto_2

    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 56
    if-eqz v2, :cond_6

    .line 58
    or-int/lit16 v0, v0, 0x180

    .line 60
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v3, p5, 0x180

    .line 63
    if-nez v3, :cond_8

    .line 65
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    const/16 v3, 0x100

    .line 73
    goto :goto_4

    .line 75
    :cond_7
    const/16 v3, 0x80

    .line 76
    :goto_4
    or-int/2addr v0, v3

    .line 78
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 79
    if-eqz v3, :cond_9

    .line 81
    or-int/lit16 v0, v0, 0xc00

    .line 83
    goto :goto_7

    .line 85
    :cond_9
    and-int/lit16 v3, p5, 0xc00

    .line 86
    if-nez v3, :cond_b

    .line 88
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 93
    if-eqz v3, :cond_a

    .line 94
    const/16 v3, 0x800

    .line 96
    goto :goto_6

    .line 98
    :cond_a
    const/16 v3, 0x400

    .line 99
    :goto_6
    or-int/2addr v0, v3

    .line 101
    :cond_b
    :goto_7
    and-int/lit16 v0, v0, 0x493

    .line 102
    const/16 v3, 0x492

    .line 104
    if-ne v0, v3, :cond_d

    .line 106
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 108
    move-result v0

    .line 111
    if-nez v0, :cond_c

    .line 112
    goto :goto_9

    .line 114
    :cond_c
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 115
    :goto_8
    move-object v4, p1

    .line 118
    move-object v5, p2

    .line 119
    goto :goto_a

    .line 120
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 121
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 123
    :cond_e
    if-eqz v2, :cond_f

    .line 125
    const/4 p2, 0x0

    .line 127
    :cond_f
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 128
    invoke-static {p0, p4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 130
    move-result-object v0

    .line 133
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;

    .line 134
    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    .line 136
    const v0, -0x58c04be3

    .line 139
    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 142
    move-result-object v0

    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt;->LazySaveableStateHolderProvider(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 147
    goto :goto_8

    .line 150
    :goto_a
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 151
    move-result-object p1

    .line 154
    if-eqz p1, :cond_10

    .line 155
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;

    .line 157
    move-object v2, p2

    .line 159
    move-object v3, p0

    .line 160
    move-object v6, p3

    .line 161
    move v7, p5

    .line 162
    move v8, p6

    .line 163
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;II)V

    .line 164
    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 167
    :cond_10
    return-void
    .line 169
.end method
