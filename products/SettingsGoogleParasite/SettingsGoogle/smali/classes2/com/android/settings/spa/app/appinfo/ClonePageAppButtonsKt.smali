.class public abstract Lcom/android/settings/spa/app/appinfo/ClonePageAppButtonsKt;
.super Ljava/lang/Object;
.source "ClonePageAppButtons.kt"


# direct methods
.method public static final ClonePageAppButtons(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "packageInfoPresenter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x17914b59

    .line 31
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.ClonePageAppButtons (ClonePageAppButtons.kt:30)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x1d58f75c

    .line 32
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1117
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 32
    new-instance v0, Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;

    invoke-direct {v0, p0}, Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V

    .line 1119
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    check-cast v0, Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;

    const/16 v1, 0x8

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/android/settings/spa/app/appinfo/CloneAppButtonsPresenter;->getActionButtons(Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/android/settingslib/spa/widget/button/ActionButtonsKt;->ActionButtons(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/android/settings/spa/app/appinfo/ClonePageAppButtonsKt$ClonePageAppButtons$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/ClonePageAppButtonsKt$ClonePageAppButtons$1;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method
