.class public final Lcom/android/settings/spa/development/UsageStatsListModel;
.super Ljava/lang/Object;
.source "UsageStatsListModel.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppListModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;,
        Lcom/android/settings/spa/development/UsageStatsListModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/settingslib/spaprivileged/model/app/AppListModel<",
        "Lcom/android/settings/spa/development/UsageStatsAppRecord;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsageStatsListModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsageStatsListModel.kt\ncom/android/settings/spa/development/UsageStatsListModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Grouping.kt\nkotlin/collections/GroupingKt__GroupingKt\n*L\n1#1,108:1\n53#2:109\n55#2:113\n53#2:118\n55#2:122\n50#3:110\n55#3:112\n50#3:119\n55#3:121\n106#4:111\n106#4:120\n11335#5:114\n11670#5,3:115\n1536#6:123\n211#7:124\n53#7:125\n80#7,4:126\n213#7:130\n85#7:131\n214#7:132\n*S KotlinDebug\n*F\n+ 1 UsageStatsListModel.kt\ncom/android/settings/spa/development/UsageStatsListModel\n*L\n52#1:109\n52#1:113\n69#1:118\n69#1:122\n52#1:110\n52#1:112\n69#1:119\n69#1:121\n52#1:111\n69#1:120\n58#1:114\n58#1:115,3\n95#1:123\n95#1:124\n95#1:125\n95#1:126,4\n95#1:130\n95#1:131\n95#1:132\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final now:J

.field private final usageStatsManager:Landroid/app/usage/UsageStatsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/development/UsageStatsListModel;->context:Landroid/content/Context;

    const-string v0, "usagestats"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    iput-object p1, p0, Lcom/android/settings/spa/development/UsageStatsListModel;->usageStatsManager:Landroid/app/usage/UsageStatsManager;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/spa/development/UsageStatsListModel;->now:J

    return-void
.end method

.method public static final synthetic access$getUsageStats(Lcom/android/settings/spa/development/UsageStatsListModel;)Ljava/util/Map;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/android/settings/spa/development/UsageStatsListModel;->getUsageStats()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getUsageStats()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/app/usage/UsageStats;",
            ">;"
        }
    .end annotation

    .line 92
    iget-wide v0, p0, Lcom/android/settings/spa/development/UsageStatsListModel;->now:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v6, v0, v2

    .line 94
    iget-object v4, p0, Lcom/android/settings/spa/development/UsageStatsListModel;->usageStatsManager:Landroid/app/usage/UsageStatsManager;

    const/4 v5, 0x4

    iget-wide v8, p0, Lcom/android/settings/spa/development/UsageStatsListModel;->now:J

    invoke-virtual/range {v4 .. v9}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object p0

    const-string v0, "usageStatsManager.queryU\u2026VAL_BEST, startTime, now)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    new-instance v0, Lcom/android/settings/spa/development/UsageStatsListModel$getUsageStats$$inlined$groupingBy$1;

    invoke-direct {v0, p0}, Lcom/android/settings/spa/development/UsageStatsListModel$getUsageStats$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    .line 53
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    invoke-interface {v0}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 82
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 83
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    .line 213
    :cond_1
    check-cast v2, Landroid/app/usage/UsageStats;

    check-cast v4, Landroid/app/usage/UsageStats;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 95
    invoke-virtual {v4, v2}, Landroid/app/usage/UsageStats;->add(Landroid/app/usage/UsageStats;)V

    move-object v2, v4

    .line 83
    :goto_2
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public filter(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/settings/spa/development/UsageStatsAppRecord;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/settings/spa/development/UsageStatsAppRecord;",
            ">;>;"
        }
    .end annotation

    const-string p0, "userIdFlow"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recordListFlow"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance p0, Lcom/android/settings/spa/development/UsageStatsListModel$filter$$inlined$map$1;

    invoke-direct {p0, p3}, Lcom/android/settings/spa/development/UsageStatsListModel$filter$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p0
.end method

.method public getComparator(I)Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Comparator<",
            "Lcom/android/settingslib/spaprivileged/model/app/AppEntry<",
            "Lcom/android/settings/spa/development/UsageStatsAppRecord;",
            ">;>;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;->Companion:Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem$Companion;

    invoke-virtual {v0, p1}, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem$Companion;->toSpinnerItem(I)Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

    move-result-object v0

    sget-object v1, Lcom/android/settings/spa/development/UsageStatsListModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 76
    new-instance v0, Lcom/android/settings/spa/development/UsageStatsListModel$getComparator$$inlined$compareBy$1;

    invoke-direct {v0}, Lcom/android/settings/spa/development/UsageStatsListModel$getComparator$$inlined$compareBy$1;-><init>()V

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lcom/android/settings/spa/development/UsageStatsListModel$getComparator$$inlined$compareByDescending$2;

    invoke-direct {v0}, Lcom/android/settings/spa/development/UsageStatsListModel$getComparator$$inlined$compareByDescending$2;-><init>()V

    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Lcom/android/settings/spa/development/UsageStatsListModel$getComparator$$inlined$compareByDescending$1;

    invoke-direct {v0}, Lcom/android/settings/spa/development/UsageStatsListModel$getComparator$$inlined$compareByDescending$1;-><init>()V

    .line 77
    :goto_0
    invoke-super {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->getComparator(I)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/comparisons/ComparisonsKt;->then(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public getSpinnerOptions(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/spa/development/UsageStatsAppRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spa/widget/ui/SpinnerOption;",
            ">;"
        }
    .end annotation

    const-string v0, "recordList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;->values()[Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;

    move-result-object p1

    .line 11335
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11670
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 59
    new-instance v4, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 61
    iget-object v6, p0, Lcom/android/settings/spa/development/UsageStatsListModel;->context:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/android/settings/spa/development/UsageStatsListModel$SpinnerItem;->getStringResId()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "context.getString(it.stringResId)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {v4, v5, v3}, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;-><init>(ILjava/lang/String;)V

    .line 11671
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSummary(ILcom/android/settings/spa/development/UsageStatsAppRecord;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/settings/spa/development/UsageStatsAppRecord;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p1, "record"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x6542d630

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settings.spa.development.UsageStatsListModel.getSummary (UsageStatsListModel.kt:79)"

    .line 80
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_0
    invoke-virtual {p2}, Lcom/android/settings/spa/development/UsageStatsAppRecord;->getUsageStats()Landroid/app/usage/UsageStats;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/settings/spa/development/UsageStatsListModel;->now:J

    const/4 v4, 0x2

    const/4 v5, 0x2

    .line 82
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    move-result-object p2

    .line 85
    iget-object p4, p0, Lcom/android/settings/spa/development/UsageStatsListModel;->context:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->last_time_used_label:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-object p0, p0, Lcom/android/settings/spa/development/UsageStatsListModel;->context:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->usage_time_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->stateOf(Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public bridge synthetic getSummary(ILcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0

    .line 44
    check-cast p2, Lcom/android/settings/spa/development/UsageStatsAppRecord;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/spa/development/UsageStatsListModel;->getSummary(ILcom/android/settings/spa/development/UsageStatsAppRecord;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/ApplicationInfo;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/settings/spa/development/UsageStatsAppRecord;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userIdFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appListFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/android/settings/spa/development/UsageStatsListModel$transform$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/spa/development/UsageStatsListModel$transform$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/development/UsageStatsListModel;)V

    .line 53
    new-instance p0, Lcom/android/settings/spa/development/UsageStatsListModel$transform$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/settings/spa/development/UsageStatsListModel$transform$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
