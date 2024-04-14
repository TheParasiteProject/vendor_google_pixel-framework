.class public abstract Landroidx/compose/runtime/saveable/RememberSaveableKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const p4, 0x1a56bfab

    .line 4
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 7
    and-int/lit8 p4, p5, 0x2

    .line 10
    if-eqz p4, :cond_0

    .line 12
    sget-object p1, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 14
    :cond_0
    sget-object p4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    iget p4, p3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 18
    const/16 p5, 0x24

    .line 20
    invoke-static {p5}, Lkotlin/text/CharsKt__CharKt;->checkRadix(I)V

    .line 22
    invoke-static {p4, p5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    move-result-object p4

    .line 28
    sget-object p5, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 29
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 31
    move-result-object p5

    .line 34
    check-cast p5, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 35
    const v0, 0x3f24a75c

    .line 37
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 40
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 47
    const/4 v7, 0x0

    .line 49
    if-ne v0, v6, :cond_3

    .line 50
    if-eqz p5, :cond_1

    .line 52
    invoke-interface {p5, p4}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v1, p1, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 60
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v0, v7

    .line 67
    :goto_0
    if-nez v0, :cond_2

    .line 68
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 73
    :cond_2
    move-object v4, v0

    .line 74
    new-instance v8, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 75
    move-object v0, v8

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p5

    .line 79
    move-object v3, p4

    .line 80
    move-object v5, p0

    .line 81
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/saveable/SaveableHolder;-><init>(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_3
    move-object v1, v0

    .line 88
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 89
    const/4 v8, 0x0

    .line 91
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 92
    iget-object v0, v1, Landroidx/compose/runtime/saveable/SaveableHolder;->inputs:[Ljava/lang/Object;

    .line 95
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    iget-object v7, v1, Landroidx/compose/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    .line 103
    :cond_4
    if-nez v7, :cond_5

    .line 105
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 110
    :cond_5
    const p2, 0x3f24a8eb

    .line 111
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 114
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 117
    move-result p2

    .line 120
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 124
    or-int/2addr p2, v0

    .line 125
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 129
    or-int/2addr p2, v0

    .line 130
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 134
    or-int/2addr p2, v0

    .line 135
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 139
    or-int/2addr p2, v0

    .line 140
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 144
    or-int/2addr p2, v0

    .line 145
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 149
    if-nez p2, :cond_6

    .line 150
    if-ne v0, v6, :cond_7

    .line 152
    :cond_6
    new-instance p2, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;

    .line 154
    move-object v0, p2

    .line 156
    move-object v2, p1

    .line 157
    move-object v3, p5

    .line 158
    move-object v4, p4

    .line 159
    move-object v5, v7

    .line 160
    move-object v6, p0

    .line 161
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;-><init>(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 170
    invoke-static {v0, p3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 173
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 176
    return-object v7
    .line 179
.end method
