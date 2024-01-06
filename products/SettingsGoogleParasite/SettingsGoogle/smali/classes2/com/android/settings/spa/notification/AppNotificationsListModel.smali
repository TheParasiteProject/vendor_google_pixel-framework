.class public final Lcom/android/settings/spa/notification/AppNotificationsListModel;
.super Ljava/lang/Object;
.source "AppNotificationsListModel.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppListModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/notification/AppNotificationsListModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/settingslib/spaprivileged/model/app/AppListModel<",
        "Lcom/android/settings/spa/notification/AppNotificationsRecord;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppNotificationsListModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppNotificationsListModel.kt\ncom/android/settings/spa/notification/AppNotificationsListModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Collections.kt\ncom/android/settingslib/spa/framework/util/CollectionsKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,151:1\n53#2:152\n55#2:156\n50#3:153\n55#3:155\n106#4:154\n28#5,6:157\n11335#6:163\n11670#6,3:164\n*S KotlinDebug\n*F\n+ 1 AppNotificationsListModel.kt\ncom/android/settings/spa/notification/AppNotificationsListModel\n*L\n71#1:152\n71#1:156\n71#1:153\n71#1:155\n71#1:154\n83#1:157,6\n103#1:163\n103#1:164,3\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final now:J

.field private final repository:Lcom/android/settings/spa/notification/AppNotificationRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->context:Landroid/content/Context;

    .line 53
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationRepository;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/spa/notification/AppNotificationRepository;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Landroid/app/usage/IUsageStatsManager;Landroid/app/INotificationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->now:J

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/settings/spa/notification/AppNotificationsListModel;)Lcom/android/settings/spa/notification/AppNotificationRepository;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    return-object p0
.end method

.method public static final synthetic access$navigateToAppNotificationSettings(Lcom/android/settings/spa/notification/AppNotificationsListModel;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->navigateToAppNotificationSettings(Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method

.method private final formatLastSent(J)Ljava/lang/String;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->context:Landroid/content/Context;

    .line 113
    iget-wide v1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->now:J

    sub-long/2addr v1, p1

    long-to-double p0, v1

    const/4 p2, 0x1

    .line 115
    sget-object v1, Landroid/icu/text/RelativeDateTimeFormatter$Style;->LONG:Landroid/icu/text/RelativeDateTimeFormatter$Style;

    .line 111
    invoke-static {v0, p0, p1, p2, v1}, Lcom/android/settingslib/utils/StringUtil;->formatRelativeTime(Landroid/content/Context;DZLandroid/icu/text/RelativeDateTimeFormatter$Style;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final navigateToAppNotificationSettings(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    const-class v0, Lcom/android/settings/notification/app/AppNotificationSettings;

    .line 133
    iget-object v1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->context:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->notifications_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->context:Landroid/content/Context;

    const/16 v2, 0x85

    .line 131
    invoke-static {v0, v1, p1, p0, v2}, Lcom/android/settings/applications/AppInfoBase;->startAppInfoFragment(Ljava/lang/Class;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public AppItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel<",
            "Lcom/android/settings/spa/notification/AppNotificationsRecord;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x8c9d1b7

    .line 119
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.notification.AppNotificationsListModel.AppItem (AppNotificationsListModel.kt:118)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 120
    :cond_0
    new-instance v2, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$1;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$1;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;)V

    .line 122
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object v0

    check-cast v0, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    invoke-virtual {v0}, Lcom/android/settings/spa/notification/AppNotificationsRecord;->getController()Lcom/android/settings/spa/notification/AppNotificationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/spa/notification/AppNotificationController;->isEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 123
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/coroutines/Continuation;)V

    const/16 v4, 0x46

    invoke-static {v0, v1, p2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 126
    new-instance v5, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$3;

    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object v0

    check-cast v0, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    invoke-virtual {v0}, Lcom/android/settings/spa/notification/AppNotificationsRecord;->getController()Lcom/android/settings/spa/notification/AppNotificationController;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$3;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0x8

    move-object v1, p1

    move-object v6, p2

    .line 120
    invoke-static/range {v1 .. v7}, Lcom/android/settingslib/spaprivileged/template/app/AppListSwitchItemKt;->AppListSwitchItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$4;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$4;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

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
            "Lcom/android/settings/spa/notification/AppNotificationsRecord;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/settings/spa/notification/AppNotificationsRecord;",
            ">;>;"
        }
    .end annotation

    const-string p0, "userIdFlow"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recordListFlow"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1;

    invoke-direct {p0, p3, p2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$filter$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    return-object p0
.end method

.method public getComparator(I)Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Comparator<",
            "Lcom/android/settingslib/spaprivileged/model/app/AppEntry<",
            "Lcom/android/settings/spa/notification/AppNotificationsRecord;",
            ">;>;"
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/android/settings/spa/notification/SpinnerItem;->Companion:Lcom/android/settings/spa/notification/SpinnerItem$Companion;

    invoke-virtual {v0, p1}, Lcom/android/settings/spa/notification/SpinnerItem$Companion;->toSpinnerItem(I)Lcom/android/settings/spa/notification/SpinnerItem;

    move-result-object v0

    sget-object v1, Lcom/android/settings/spa/notification/AppNotificationsListModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 90
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareBy$1;

    invoke-direct {v0}, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareBy$1;-><init>()V

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareByDescending$2;

    invoke-direct {v0}, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareByDescending$2;-><init>()V

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareByDescending$1;

    invoke-direct {v0}, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareByDescending$1;-><init>()V

    .line 91
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
            "Lcom/android/settings/spa/notification/AppNotificationsRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spa/widget/ui/SpinnerOption;",
            ">;"
        }
    .end annotation

    const-string v0, "recordList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/android/settings/spa/notification/SpinnerItem;->values()[Lcom/android/settings/spa/notification/SpinnerItem;

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

    .line 104
    new-instance v4, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 106
    iget-object v6, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->context:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/android/settings/spa/notification/SpinnerItem;->getStringResId()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "context.getString(it.stringResId)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {v4, v5, v3}, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;-><init>(ILjava/lang/String;)V

    .line 11671
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSummary(ILcom/android/settings/spa/notification/AppNotificationsRecord;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/settings/spa/notification/AppNotificationsRecord;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "record"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6d80c2e0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.notification.AppNotificationsListModel.getSummary (AppNotificationsListModel.kt:93)"

    .line 94
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/android/settings/spa/notification/AppNotificationsRecord;->getSentState()Lcom/android/settings/spa/notification/NotificationSentState;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    .line 95
    sget-object v0, Lcom/android/settings/spa/notification/SpinnerItem;->Companion:Lcom/android/settings/spa/notification/SpinnerItem$Companion;

    invoke-virtual {v0, p1}, Lcom/android/settings/spa/notification/SpinnerItem$Companion;->toSpinnerItem(I)Lcom/android/settings/spa/notification/SpinnerItem;

    move-result-object p1

    sget-object v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    invoke-virtual {p2}, Lcom/android/settings/spa/notification/NotificationSentState;->getSentCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->calculateFrequencySummary(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->stateOf(Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object p0

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p2}, Lcom/android/settings/spa/notification/NotificationSentState;->getLastSent()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->formatLastSent(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->stateOf(Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object p0

    :goto_0
    move-object p4, p0

    .line 94
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p4
.end method

.method public bridge synthetic getSummary(ILcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0

    .line 50
    check-cast p2, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->getSummary(ILcom/android/settings/spa/notification/AppNotificationsRecord;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public onFirstLoaded(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/spa/notification/AppNotificationsRecord;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;

    iget v1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    .line 82
    iget v1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    new-instance p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$$inlined$asyncForEach$1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$$inlined$asyncForEach$1;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$onFirstLoaded$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    .line 84
    :cond_3
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
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
            "Lcom/android/settings/spa/notification/AppNotificationsRecord;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userIdFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appListFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    invoke-virtual {v0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->getAggregatedUsageEvents(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
