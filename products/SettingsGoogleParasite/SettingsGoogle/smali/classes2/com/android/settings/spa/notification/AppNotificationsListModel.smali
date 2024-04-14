.class public final Lcom/android/settings/spa/notification/AppNotificationsListModel;
.super Ljava/lang/Object;
.source "AppNotificationsListModel.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppListModel;


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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->context:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationRepository;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/spa/notification/AppNotificationRepository;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Landroid/app/usage/IUsageStatsManager;Landroid/app/INotificationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->now:J

    return-void
.end method

.method private static final AppItem$lambda$8(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$AppItem$lambda$8(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->AppItem$lambda$8(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$formatLastSent(Lcom/android/settings/spa/notification/AppNotificationsListModel;J)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->formatLastSent(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/settings/spa/notification/AppNotificationsListModel;)Lcom/android/settings/spa/notification/AppNotificationRepository;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    return-object p0
.end method

.method public static final synthetic access$navigateToAppNotificationSettings(Lcom/android/settings/spa/notification/AppNotificationsListModel;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->navigateToAppNotificationSettings(Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method

.method private final formatLastSent(J)Ljava/lang/String;
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->context:Landroid/content/Context;

    .line 116
    iget-wide v1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->now:J

    sub-long/2addr v1, p1

    long-to-double p0, v1

    const/4 p2, 0x1

    .line 118
    sget-object v1, Landroid/icu/text/RelativeDateTimeFormatter$Style;->LONG:Landroid/icu/text/RelativeDateTimeFormatter$Style;

    .line 114
    invoke-static {v0, p0, p1, p2, v1}, Lcom/android/settingslib/utils/StringUtil;->formatRelativeTime(Landroid/content/Context;DZLandroid/icu/text/RelativeDateTimeFormatter$Style;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final navigateToAppNotificationSettings(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    const-class v0, Lcom/android/settings/notification/app/AppNotificationSettings;

    .line 139
    iget-object v1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->context:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->notifications_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->context:Landroid/content/Context;

    const/16 v2, 0x85

    .line 137
    invoke-static {v0, v1, p1, p0, v2}, Lcom/android/settings/applications/AppInfoBase;->startAppInfoFragment(Ljava/lang/Class;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public AppItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x8c9d1b7

    .line 122
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.notification.AppNotificationsListModel.AppItem (AppNotificationsListModel.kt:121)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 123
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$changeable$2;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/coroutines/Continuation;)V

    const/16 v2, 0x46

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 128
    new-instance v2, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$1;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$1;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;)V

    .line 130
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object v1

    check-cast v1, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    invoke-virtual {v1}, Lcom/android/settings/spa/notification/AppNotificationsRecord;->getController()Lcom/android/settings/spa/notification/AppNotificationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/spa/notification/AppNotificationController;->isEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v1, p2, v3}, Lcom/android/settingslib/spa/livedata/LiveDataExtKt;->observeAsCallback(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const v1, 0x44faf204

    .line 131
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 1116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    .line 1117
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_2

    .line 131
    :cond_1
    new-instance v4, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2$1;

    invoke-direct {v4, v0}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 1119
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 132
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

    .line 128
    invoke-static/range {v1 .. v7}, Lcom/android/settingslib/spaprivileged/template/app/AppListTwoTargetSwitchItemKt;->AppListTwoTargetSwitchItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$4;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$4;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public filter(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

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

    .line 89
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

    .line 92
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareBy$1;

    invoke-direct {v0}, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareBy$1;-><init>()V

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareByDescending$2;

    invoke-direct {v0}, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareByDescending$2;-><init>()V

    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareByDescending$1;

    invoke-direct {v0}, Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareByDescending$1;-><init>()V

    .line 93
    :goto_0
    invoke-super {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->getComparator(I)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/comparisons/ComparisonsKt;->then(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public getSpinnerOptions(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const-string v0, "recordList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/android/settings/spa/notification/SpinnerItem;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    .line 1549
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Lcom/android/settings/spa/notification/SpinnerItem;

    .line 107
    new-instance v2, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 109
    iget-object v4, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/android/settings/spa/notification/SpinnerItem;->getStringResId()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {v2, v3, v1}, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;-><init>(ILjava/lang/String;)V

    .line 1621
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSummary(ILcom/android/settings/spa/notification/AppNotificationsRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 3

    const-string v0, "record"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5ccb7bd9

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.notification.AppNotificationsListModel.getSummary (AppNotificationsListModel.kt:96)"

    .line 97
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/android/settings/spa/notification/AppNotificationsRecord;->getSentState()Lcom/android/settings/spa/notification/NotificationSentState;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    .line 98
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

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/android/settings/spa/notification/AppNotificationsListModel$getSummary$1$2;

    invoke-direct {p4, p0, p2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$getSummary$1$2;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settings/spa/notification/NotificationSentState;)V

    goto :goto_0

    :cond_2
    new-instance p4, Lcom/android/settings/spa/notification/AppNotificationsListModel$getSummary$1$1;

    invoke-direct {p4, p0, p2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$getSummary$1$1;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settings/spa/notification/NotificationSentState;)V

    .line 97
    :cond_3
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p4
.end method

.method public bridge synthetic getSummary(ILcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 52
    check-cast p2, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->getSummary(ILcom/android/settings/spa/notification/AppNotificationsRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public onFirstLoaded(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

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

    .line 84
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

    .line 86
    :cond_3
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "userIdFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appListFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    invoke-virtual {v0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->getAggregatedUsageEvents(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 61
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/spa/notification/AppNotificationsListModel$transform$1;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
