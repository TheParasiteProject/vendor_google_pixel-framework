.class final Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppListPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $moreOptions:Lkotlin/jvm/functions/Function3;

.field final synthetic $noMoreOptions:Z

.field final synthetic $showSystem$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1;->$noMoreOptions:Z

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1;->$showSystem$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1;->$moreOptions:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$SearchScaffold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.android.settingslib.spaprivileged.template.app.AppListPage.<anonymous> (AppListPage.kt:55)"

    const v1, 0x72652fa8

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1;->$noMoreOptions:Z

    if-nez p1, :cond_3

    .line 57
    new-instance p1, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1$1;

    iget-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1;->$showSystem$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1;->$moreOptions:Lkotlin/jvm/functions/Function3;

    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1;->$$dirty:I

    invoke-direct {p1, p3, v0, p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$AppListPage$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;I)V

    const p0, 0x1d6a57e

    const/4 p3, 0x1

    invoke-static {p2, p0, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsKt;->MoreOptionsAction(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
