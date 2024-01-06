.class public final Lcom/android/settingslib/spaprivileged/template/app/AppInfoKt;
.super Ljava/lang/Object;
.source "AppInfo.kt"


# direct methods
.method public static final AppIcon-ziNgDLE(Landroid/content/pm/ApplicationInfo;FLandroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xdafa901

    .line 99
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spaprivileged.template.app.AppIcon (AppInfo.kt:98)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 100
    invoke-static {p2, v0}, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryKt;->rememberAppRepository(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spaprivileged/model/app/AppRepository;

    move-result-object v0

    const/16 v1, 0x8

    .line 102
    invoke-interface {v0, p0, p2, v1}, Lcom/android/settingslib/spaprivileged/model/app/AppRepository;->produceIcon(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, p2, v1}, Lcom/android/settingslib/spa/framework/compose/DrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    .line 103
    invoke-interface {v0, p0, p2, v1}, Lcom/android/settingslib/spaprivileged/model/app/AppRepository;->produceIconContentDescription(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x78

    move-object v1, v2

    move-object v2, v0

    move-object v8, p2

    .line 101
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoKt$AppIcon$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoKt$AppIcon$1;-><init>(Landroid/content/pm/ApplicationInfo;FI)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final AppLabel(Landroid/content/pm/ApplicationInfo;ZLandroidx/compose/runtime/Composer;II)V
    .locals 8

    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x41339bc

    .line 109
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    move p1, v7

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spaprivileged.template.app.AppLabel (AppInfo.kt:108)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    :cond_1
    invoke-static {p2, v7}, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryKt;->rememberAppRepository(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spaprivileged/model/app/AppRepository;

    move-result-object v1

    and-int/lit8 v0, p3, 0x70

    or-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    .line 111
    invoke-interface/range {v1 .. v6}, Lcom/android/settingslib/spaprivileged/model/app/AppRepository;->produceLabel(Landroid/content/pm/ApplicationInfo;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x30

    invoke-static {v0, v1, p2, v2, v7}, Lcom/android/settingslib/spa/widget/ui/TextKt;->SettingsTitle(Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoKt$AppLabel$1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoKt$AppLabel$1;-><init>(Landroid/content/pm/ApplicationInfo;ZII)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method
