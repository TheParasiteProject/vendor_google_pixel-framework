.class final Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppListPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $moreOptions:Lkotlin/jvm/functions/Function3;

.field final synthetic $showSystem$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1$1;->$showSystem$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1$1;->$moreOptions:Lkotlin/jvm/functions/Function3;

    iput p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1$1;->invoke(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "$this$MoreOptionsAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settingslib.spaprivileged.template.app.AppListPage.<anonymous>.<anonymous> (AppListPage.kt:57)"

    const v2, 0x1d6a57e

    .line 58
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1$1;->$showSystem$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p3}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->access$AppListPage$lambda$0(Landroidx/compose/runtime/MutableState;)Z

    move-result p3

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1$1;->$showSystem$delegate:Landroidx/compose/runtime/MutableState;

    const v1, 0x44faf204

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 1116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 1117
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 58
    :cond_1
    new-instance v2, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1119
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x8

    .line 58
    invoke-static {p1, p3, v2, p2, v0}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->access$ShowSystemAction(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 59
    iget-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1$1;->$moreOptions:Lkotlin/jvm/functions/Function3;

    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1$1;->$$dirty:I

    shr-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, 0x70

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p1, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
