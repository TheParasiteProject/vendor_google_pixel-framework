.class public final Lcom/android/settings/spa/notification/AppNotificationRepository;
.super Ljava/lang/Object;
.source "AppNotificationRepository.kt"

# interfaces
.implements Lcom/android/settings/spa/notification/IAppNotificationRepository;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/spa/notification/AppNotificationRepository$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final notificationManager:Landroid/app/INotificationManager;

.field private final packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

.field private final usageStatsManager:Landroid/app/usage/IUsageStatsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/notification/AppNotificationRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/notification/AppNotificationRepository;->Companion:Lcom/android/settings/spa/notification/AppNotificationRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/spa/notification/AppNotificationRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Landroid/app/usage/IUsageStatsManager;Landroid/app/INotificationManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManagers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usageStatsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->context:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    .line 63
    iput-object p3, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->usageStatsManager:Landroid/app/usage/IUsageStatsManager;

    .line 66
    iput-object p4, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->notificationManager:Landroid/app/INotificationManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Landroid/app/usage/IUsageStatsManager;Landroid/app/INotificationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 62
    sget-object p2, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 60
    const-string v0, "asInterface(...)"

    if-eqz p6, :cond_1

    .line 64
    const-string p3, "usagestats"

    invoke-static {p3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p3

    .line 63
    invoke-static {p3}, Landroid/app/usage/IUsageStatsManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/usage/IUsageStatsManager;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 67
    const-string p4, "notification"

    invoke-static {p4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p4

    .line 66
    invoke-static {p4}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/spa/notification/AppNotificationRepository;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Landroid/app/usage/IUsageStatsManager;Landroid/app/INotificationManager;)V

    return-void
.end method

.method public static final synthetic access$queryEventsForUser(Lcom/android/settings/spa/notification/AppNotificationRepository;I)Landroid/app/usage/UsageEvents;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->queryEventsForUser(I)Landroid/app/usage/UsageEvents;

    move-result-object p0

    return-object p0
.end method

.method private final getBlockedChannelCount(Landroid/content/pm/ApplicationInfo;)I
    .locals 1

    .line 173
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->notificationManager:Landroid/app/INotificationManager;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {p0, v0, p1}, Landroid/app/INotificationManager;->getBlockedChannelCount(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 175
    const-string p1, "AppNotificationsRepo"

    const-string v0, "Error calling INotificationManager"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getChannel(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 6

    .line 202
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->notificationManager:Landroid/app/INotificationManager;

    .line 203
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v2, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p2

    .line 202
    invoke-interface/range {v0 .. v5}, Landroid/app/INotificationManager;->getNotificationChannelForPackage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method private final getChannelCount(Landroid/content/pm/ApplicationInfo;)I
    .locals 2

    const/4 v0, 0x0

    .line 166
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->notificationManager:Landroid/app/INotificationManager;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {p0, v1, p1, v0}, Landroid/app/INotificationManager;->getNumNotificationChannelsForPackage(Ljava/lang/String;IZ)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 168
    const-string p1, "AppNotificationsRepo"

    const-string v1, "Error calling INotificationManager"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v0
.end method

.method private final getSentCount(Landroid/content/pm/ApplicationInfo;)I
    .locals 2

    .line 147
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 148
    sget-object v1, Lcom/android/settings/spa/notification/AppNotificationRepository;->Companion:Lcom/android/settings/spa/notification/AppNotificationRepository$Companion;

    invoke-direct {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->queryEventsForPackageForUser(Landroid/content/pm/ApplicationInfo;)Landroid/app/usage/UsageEvents;

    move-result-object p0

    new-instance p1, Lcom/android/settings/spa/notification/AppNotificationRepository$getSentCount$1;

    invoke-direct {p1, v0}, Lcom/android/settings/spa/notification/AppNotificationRepository$getSentCount$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v1, p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository$Companion;->access$forEachNotificationEvent(Lcom/android/settings/spa/notification/AppNotificationRepository$Companion;Landroid/app/usage/UsageEvents;Lkotlin/jvm/functions/Function1;)V

    .line 149
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0
.end method

.method private final onlyHasDefaultChannel(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    .line 199
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->notificationManager:Landroid/app/INotificationManager;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {p0, v0, p1}, Landroid/app/INotificationManager;->onlyHasDefaultChannel(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private final queryEventsForPackageForUser(Landroid/content/pm/ApplicationInfo;)Landroid/app/usage/UsageEvents;
    .locals 8

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 154
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v1, v3, v0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->usageStatsManager:Landroid/app/usage/IUsageStatsManager;

    .line 157
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result v5

    iget-object v6, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 156
    invoke-interface/range {v0 .. v7}, Landroid/app/usage/IUsageStatsManager;->queryEventsForPackageForUser(JJILjava/lang/String;Ljava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 160
    const-string p1, "AppNotificationsRepo"

    const-string v0, "Failed IUsageStatsManager.queryEventsForPackageForUser(): "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final queryEventsForUser(I)Landroid/app/usage/UsageEvents;
    .locals 7

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v1, v3, v0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->usageStatsManager:Landroid/app/usage/IUsageStatsManager;

    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move v5, p1

    invoke-interface/range {v0 .. v6}, Landroid/app/usage/IUsageStatsManager;->queryEventsForUser(JJILjava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 88
    const-string p1, "AppNotificationsRepo"

    const-string v0, "Failed IUsageStatsManager.queryEventsForUser(): "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final updateChannel(Landroid/content/pm/ApplicationInfo;Landroid/app/NotificationChannel;)V
    .locals 1

    .line 195
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->notificationManager:Landroid/app/INotificationManager;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {p0, v0, p1, p2}, Landroid/app/INotificationManager;->updateNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;)V

    return-void
.end method


# virtual methods
.method public final calculateFrequencySummary(I)Ljava/lang/String;
    .locals 3

    int-to-float v0, p1

    const-wide/16 v1, 0x7

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 180
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 181
    const-string v1, "count"

    if-lez v0, :cond_0

    .line 182
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->context:Landroid/content/Context;

    .line 183
    sget p1, Lcom/android/settings/R$string;->notifications_sent_daily:I

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 182
    invoke-static {p0, p1, v0}, Lcom/android/settingslib/spa/framework/util/MessageFormatsKt;->formatString(Landroid/content/Context;I[Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 187
    :cond_0
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->context:Landroid/content/Context;

    .line 188
    sget v0, Lcom/android/settings/R$string;->notifications_sent_weekly:I

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 187
    invoke-static {p0, v0, p1}, Lcom/android/settingslib/spa/framework/util/MessageFormatsKt;->formatString(Landroid/content/Context;I[Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getAggregatedUsageEvents(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "userIdFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationRepository$getAggregatedUsageEvents$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/spa/notification/AppNotificationRepository$getAggregatedUsageEvents$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/notification/AppNotificationRepository;)V

    return-object v0
.end method

.method public getNotificationSummary(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 5

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->isEnabled(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    const-string v1, "getString(...)"

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->context:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->notifications_disabled:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 127
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->getChannelCount(Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    if-nez v0, :cond_1

    .line 129
    invoke-direct {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->getSentCount(Landroid/content/pm/ApplicationInfo;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->calculateFrequencySummary(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 131
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->getBlockedChannelCount(Landroid/content/pm/ApplicationInfo;)I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 133
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->context:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->notifications_disabled:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 135
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->getSentCount(Landroid/content/pm/ApplicationInfo;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->calculateFrequencySummary(I)Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_3

    return-object p1

    .line 137
    :cond_3
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->context:Landroid/content/Context;

    .line 138
    sget v0, Lcom/android/settings/R$string;->notifications_enabled_with_info:I

    .line 141
    sget v3, Lcom/android/settings/R$string;->notifications_categories_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "count"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    .line 140
    invoke-static {p0, v3, v2}, Lcom/android/settingslib/spa/framework/util/MessageFormatsKt;->formatString(Landroid/content/Context;I[Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 137
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isChangeable(Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->notificationManager:Landroid/app/INotificationManager;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v2, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v0, v1, v2}, Landroid/app/INotificationManager;->isImportanceLocked(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 103
    :cond_0
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_1

    .line 104
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    .line 105
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {p0, p1, v0}, Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;->hasRequestPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final isEnabled(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->notificationManager:Landroid/app/INotificationManager;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {p0, v0, p1}, Landroid/app/INotificationManager;->areNotificationsEnabledForPackage(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final setEnabled(Landroid/content/pm/ApplicationInfo;Z)Z
    .locals 3

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->onlyHasDefaultChannel(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 111
    const-string v0, "miscellaneous"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/spa/notification/AppNotificationRepository;->getChannel(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/16 v2, -0x3e8

    goto :goto_0

    :cond_0
    move v2, v1

    .line 112
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/android/settings/spa/notification/AppNotificationRepository;->updateChannel(Landroid/content/pm/ApplicationInfo;Landroid/app/NotificationChannel;)V

    .line 117
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository;->notificationManager:Landroid/app/INotificationManager;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {p0, v0, p1, p2}, Landroid/app/INotificationManager;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 120
    const-string p1, "AppNotificationsRepo"

    const-string p2, "Error calling INotificationManager"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return v1
.end method
