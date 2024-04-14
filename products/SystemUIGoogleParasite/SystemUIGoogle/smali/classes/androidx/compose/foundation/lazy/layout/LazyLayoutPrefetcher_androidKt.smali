.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final LazyLayoutPrefetcher(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x425df27e

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 10
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    if-nez v2, :cond_3

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    const/16 v2, 0x20

    .line 37
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    const/16 v3, 0x100

    .line 45
    if-nez v2, :cond_6

    .line 47
    and-int/lit16 v2, p4, 0x200

    .line 49
    if-nez v2, :cond_4

    .line 51
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 61
    :goto_3
    if-eqz v2, :cond_5

    .line 62
    move v2, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v2, 0x80

    .line 66
    :goto_4
    or-int/2addr v0, v2

    .line 68
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 69
    const/16 v4, 0x92

    .line 71
    if-ne v2, v4, :cond_8

    .line 73
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 75
    move-result v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    goto :goto_5

    .line 81
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 82
    goto :goto_9

    .line 85
    :cond_8
    :goto_5
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 86
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 88
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 93
    check-cast v2, Landroid/view/View;

    .line 94
    const v4, -0x26b4d73f

    .line 96
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 99
    and-int/lit16 v4, v0, 0x380

    .line 102
    const/4 v5, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    if-eq v4, v3, :cond_a

    .line 106
    and-int/lit16 v3, v0, 0x200

    .line 108
    if-eqz v3, :cond_9

    .line 110
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 115
    if-eqz v3, :cond_9

    .line 116
    goto :goto_6

    .line 118
    :cond_9
    move v3, v6

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    :goto_6
    move v3, v5

    .line 121
    :goto_7
    and-int/lit8 v0, v0, 0xe

    .line 122
    if-ne v0, v1, :cond_b

    .line 124
    goto :goto_8

    .line 126
    :cond_b
    move v5, v6

    .line 127
    :goto_8
    or-int v0, v3, v5

    .line 128
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 133
    or-int/2addr v0, v1

    .line 134
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 138
    if-nez v0, :cond_c

    .line 139
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 141
    if-ne v1, v0, :cond_d

    .line 143
    :cond_c
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;

    .line 145
    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroid/view/View;)V

    .line 147
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_d
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;

    .line 153
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 155
    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 158
    move-result-object p3

    .line 161
    if-eqz p3, :cond_e

    .line 162
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt$LazyLayoutPrefetcher$2;

    .line 164
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt$LazyLayoutPrefetcher$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;I)V

    .line 166
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 169
    :cond_e
    return-void
    .line 171
.end method
