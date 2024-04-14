.class public abstract Lcom/android/settingslib/spa/widget/scaffold/SettingsTabKt;
.super Ljava/lang/Object;
.source "SettingsTab.kt"


# direct methods
.method public static final SettingsTab(Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v15, p1

    move/from16 v0, p2

    move-object/from16 v14, p3

    move/from16 v13, p5

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x4c83a2b5    # 6.901495E7f

    move-object/from16 v3, p4

    .line 41
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v3, v13, 0xe

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_3

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_5

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_7

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v3, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 70
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v12

    goto/16 :goto_6

    .line 41
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, -0x1

    const-string v7, "com.android.settingslib.spa.widget.scaffold.SettingsTab (SettingsTab.kt:40)"

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v15, :cond_b

    int-to-float v4, v4

    mul-float/2addr v4, v0

    .line 44
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    .line 48
    :cond_b
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    invoke-static {v4}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    int-to-float v5, v5

    .line 148
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x6

    int-to-float v7, v6

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 50
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51
    sget-object v5, Lcom/android/settingslib/spa/framework/theme/SettingsShape;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsShape;

    invoke-virtual {v5}, Lcom/android/settingslib/spa/framework/theme/SettingsShape;->getCornerMedium()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 54
    sget-object v4, Lcom/android/settingslib/spa/framework/theme/SettingsTheme;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsTheme;

    invoke-virtual {v4, v12, v6}, Lcom/android/settingslib/spa/framework/theme/SettingsTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v7

    .line 55
    invoke-virtual {v4, v12, v6}, Lcom/android/settingslib/spa/framework/theme/SettingsTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settingslib/spa/framework/theme/SettingsColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v4

    .line 53
    invoke-static {v7, v8, v4, v5, v2}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    .line 52
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 59
    new-instance v5, Lcom/android/settingslib/spa/widget/scaffold/SettingsTabKt$SettingsTab$1;

    invoke-direct {v5, v2, v1, v3}, Lcom/android/settingslib/spa/widget/scaffold/SettingsTabKt$SettingsTab$1;-><init>(FLjava/lang/String;I)V

    const v2, 0x728d3e68

    const/4 v7, 0x1

    invoke-static {v12, v2, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v5, 0xc00000

    or-int/2addr v2, v5

    shr-int/2addr v3, v6

    and-int/lit8 v3, v3, 0x70

    or-int v16, v2, v3

    const/16 v17, 0x78

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v18, v12

    move/from16 v13, v16

    move/from16 v14, v17

    .line 45
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/TabKt;->Tab-bogVsAg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    :cond_c
    :goto_6
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    new-instance v7, Lcom/android/settingslib/spa/widget/scaffold/SettingsTabKt$SettingsTab$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/scaffold/SettingsTabKt$SettingsTab$2;-><init>(Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method
