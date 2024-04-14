.class public interface abstract Lcom/android/settingslib/spaprivileged/model/app/AppListModel;
.super Ljava/lang/Object;
.source "AppListModel.kt"


# direct methods
.method public static synthetic onFirstLoaded$suspendImpl(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    .line 64
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public AppItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7f362190

    .line 94
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 96
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 94
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.android.settingslib.spaprivileged.model.app.AppListModel.AppItem (AppListModel.kt:93)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    :cond_4
    sget-object v0, Lcom/android/settingslib/spaprivileged/model/app/AppListModel$AppItem$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/AppListModel$AppItem$1;

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {p1, v0, p2, v1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModelKt;->AppListItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    :cond_5
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListModel$AppItem$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel$AppItem$2;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public abstract filter(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public getComparator(I)Ljava/util/Comparator;
    .locals 1

    const/4 p0, 0x3

    .line 71
    new-array p0, p0, [Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/android/settingslib/spaprivileged/model/app/AppListModel$getComparator$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/AppListModel$getComparator$1;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    sget-object p1, Lcom/android/settingslib/spaprivileged/model/app/AppListModel$getComparator$2;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/AppListModel$getComparator$2;

    const/4 v0, 0x1

    aput-object p1, p0, v0

    sget-object p1, Lcom/android/settingslib/spaprivileged/model/app/AppListModel$getComparator$3;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/AppListModel$getComparator$3;

    const/4 v0, 0x2

    aput-object p1, p0, v0

    invoke-static {p0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public getGroupTitle(ILcom/android/settingslib/spaprivileged/model/app/AppRecord;)Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "record"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSpinnerOptions(Ljava/util/List;)Ljava/util/List;
    .locals 0

    const-string p0, "recordList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSummary(ILcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 0

    const-string p0, "record"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x3471aaa4    # -1.8655928E7f

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "com.android.settingslib.spaprivileged.model.app.AppListModel.getSummary (AppListModel.kt:90)"

    .line 91
    invoke-static {p0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onFirstLoaded(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->onFirstLoaded$suspendImpl(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract transform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end method
