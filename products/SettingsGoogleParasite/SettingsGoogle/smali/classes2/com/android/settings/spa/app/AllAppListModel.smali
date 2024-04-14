.class public final Lcom/android/settings/spa/app/AllAppListModel;
.super Ljava/lang/Object;
.source "AllAppList.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppListModel;


# instance fields
.field private final context:Landroid/content/Context;

.field private final getStorageSummary:Lkotlin/jvm/functions/Function3;

.field private final isDisabled:Lkotlin/jvm/functions/Function1;

.field private final isInstant:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getStorageSummary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/android/settings/spa/app/AllAppListModel;->context:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/android/settings/spa/app/AllAppListModel;->getStorageSummary:Lkotlin/jvm/functions/Function3;

    .line 126
    sget-object p1, Lcom/android/settings/spa/app/AllAppListModel$isDisabled$1;->INSTANCE:Lcom/android/settings/spa/app/AllAppListModel$isDisabled$1;

    iput-object p1, p0, Lcom/android/settings/spa/app/AllAppListModel;->isDisabled:Lkotlin/jvm/functions/Function1;

    .line 128
    sget-object p1, Lcom/android/settings/spa/app/AllAppListModel$isInstant$1;->INSTANCE:Lcom/android/settings/spa/app/AllAppListModel$isInstant$1;

    iput-object p1, p0, Lcom/android/settings/spa/app/AllAppListModel;->isInstant:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 89
    sget-object p2, Lcom/android/settings/spa/app/AllAppListModel$1;->INSTANCE:Lcom/android/settings/spa/app/AllAppListModel$1;

    .line 87
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/app/AllAppListModel;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/spa/app/AllAppListModel;)Landroid/content/Context;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/settings/spa/app/AllAppListModel;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$isDisabled$p(Lcom/android/settings/spa/app/AllAppListModel;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/settings/spa/app/AllAppListModel;->isDisabled:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public AppItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c3488a6

    .line 149
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.AllAppListModel.AppItem (AllAppList.kt:148)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 150
    :cond_0
    sget-object v0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;->INSTANCE:Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;

    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object v1

    check-cast v1, Lcom/android/settings/spa/app/AppRecordWithSize;

    invoke-virtual {v1}, Lcom/android/settings/spa/app/AppRecordWithSize;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v0, v1, p2, v2}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;->navigator(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v0, p2, v1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModelKt;->AppListItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lcom/android/settings/spa/app/AllAppListModel$AppItem$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/spa/app/AllAppListModel$AppItem$1;-><init>(Lcom/android/settings/spa/app/AllAppListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public filter(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "userIdFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recordListFlow"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/android/settings/spa/app/SpinnerItem;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/spa/app/SpinnerItem;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/android/settings/spa/app/AllAppListModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    .line 116
    sget-object p0, Lcom/android/settings/spa/app/AllAppListModel$filter$2;->INSTANCE:Lcom/android/settings/spa/app/AllAppListModel$filter$2;

    goto :goto_1

    .line 120
    :cond_1
    iget-object p0, p0, Lcom/android/settings/spa/app/AllAppListModel;->isInstant:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    .line 119
    :cond_2
    iget-object p0, p0, Lcom/android/settings/spa/app/AllAppListModel;->isDisabled:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    .line 116
    :cond_3
    sget-object p0, Lcom/android/settings/spa/app/AllAppListModel$filter$1;->INSTANCE:Lcom/android/settings/spa/app/AllAppListModel$filter$1;

    .line 106
    :goto_1
    new-instance p1, Lcom/android/settings/spa/app/AllAppListModel$filter$$inlined$filterItem$1;

    invoke-direct {p1, p3, p0}, Lcom/android/settings/spa/app/AllAppListModel$filter$$inlined$filterItem$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public getSpinnerOptions(Ljava/util/List;)Ljava/util/List;
    .locals 6

    const-string v0, "recordList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/android/settings/spa/app/AllAppListModel;->isDisabled:Lkotlin/jvm/functions/Function1;

    .line 1747
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    .line 1748
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v2

    .line 96
    :goto_0
    iget-object v4, p0, Lcom/android/settings/spa/app/AllAppListModel;->isInstant:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    .line 1747
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v2, v3

    goto :goto_1

    .line 1748
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    if-nez v0, :cond_6

    if-nez v2, :cond_6

    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 98
    :cond_6
    sget-object p1, Lcom/android/settings/spa/app/SpinnerItem;->All:Lcom/android/settings/spa/app/SpinnerItem;

    sget-object v1, Lcom/android/settings/spa/app/SpinnerItem;->Enabled:Lcom/android/settings/spa/app/SpinnerItem;

    filled-new-array {p1, v1}, [Lcom/android/settings/spa/app/SpinnerItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_7

    .line 99
    sget-object v0, Lcom/android/settings/spa/app/SpinnerItem;->Disabled:Lcom/android/settings/spa/app/SpinnerItem;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v2, :cond_8

    .line 100
    sget-object v0, Lcom/android/settings/spa/app/SpinnerItem;->Instant:Lcom/android/settings/spa/app/SpinnerItem;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1549
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Lcom/android/settings/spa/app/SpinnerItem;

    .line 102
    new-instance v2, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 104
    iget-object v4, p0, Lcom/android/settings/spa/app/AllAppListModel;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/android/settings/spa/app/SpinnerItem;->getStringResId()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {v2, v3, v1}, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;-><init>(ILjava/lang/String;)V

    .line 1621
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object v0
.end method

.method public getSummary(ILcom/android/settings/spa/app/AppRecordWithSize;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 2

    const-string p1, "record"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x1003e289

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settings.spa.app.AllAppListModel.getSummary (AllAppList.kt:130)"

    .line 131
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/android/settings/spa/app/AllAppListModel;->getStorageSummary:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p2}, Lcom/android/settings/spa/app/AppRecordWithSize;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p4, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/State;

    .line 133
    new-instance p4, Lcom/android/settings/spa/app/AllAppListModel$getSummary$1;

    invoke-direct {p4, p1, p2, p0}, Lcom/android/settings/spa/app/AllAppListModel$getSummary$1;-><init>(Landroidx/compose/runtime/State;Lcom/android/settings/spa/app/AppRecordWithSize;Lcom/android/settings/spa/app/AllAppListModel;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p4
.end method

.method public bridge synthetic getSummary(ILcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 87
    check-cast p2, Lcom/android/settings/spa/app/AppRecordWithSize;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/spa/app/AllAppListModel;->getSummary(ILcom/android/settings/spa/app/AppRecordWithSize;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    const-string p0, "userIdFlow"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appListFlow"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance p0, Lcom/android/settings/spa/app/AllAppListModel$transform$$inlined$mapItem$1;

    invoke-direct {p0, p2}, Lcom/android/settings/spa/app/AllAppListModel$transform$$inlined$mapItem$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p0
.end method
