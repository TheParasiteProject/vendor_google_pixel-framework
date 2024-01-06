.class public Lcom/android/settings/applications/RecentAppStatsMixin;
.super Ljava/lang/Object;
.source "RecentAppStatsMixin.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/RecentAppStatsMixin$UsageStatsWrapper;,
        Lcom/android/settings/applications/RecentAppStatsMixin$RecentAppStatsListener;
    }
.end annotation


# static fields
.field private static final SKIP_SYSTEM_PACKAGES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAppStatsListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/applications/RecentAppStatsMixin$RecentAppStatsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

.field private mCalendar:Ljava/util/Calendar;

.field private final mContext:Landroid/content/Context;

.field private final mMaximumApps:I

.field private final mPm:Landroid/content/pm/PackageManager;

.field private final mPowerManager:Landroid/os/PowerManager;

.field mRecentApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/applications/RecentAppStatsMixin$UsageStatsWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$2s5KTHkl8msTLBSJ8dm85hz5Y04(Lcom/android/settings/applications/RecentAppStatsMixin;ILandroid/app/usage/UsageStatsManager;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/RecentAppStatsMixin;->lambda$loadDisplayableRecentApps$4(ILandroid/app/usage/UsageStatsManager;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5NhtWAdGiIvd75kVHLayGwWqbaE(Lcom/android/settings/applications/RecentAppStatsMixin$UsageStatsWrapper;)J
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/android/settings/applications/RecentAppStatsMixin;->lambda$loadDisplayableRecentApps$6(Lcom/android/settings/applications/RecentAppStatsMixin$UsageStatsWrapper;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$DeknOOTffvHnbwnmzk6aJ3K58lc(Lcom/android/settings/applications/RecentAppStatsMixin;Landroid/os/UserHandle;)Landroid/app/usage/UsageStatsManager;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/applications/RecentAppStatsMixin;->lambda$loadDisplayableRecentApps$3(Landroid/os/UserHandle;)Landroid/app/usage/UsageStatsManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KkixkMncCKUi6q3812HsYQyW6EA(ILandroid/app/usage/UsageStats;)Lcom/android/settings/applications/RecentAppStatsMixin$UsageStatsWrapper;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/applications/RecentAppStatsMixin;->lambda$loadDisplayableRecentApps$5(ILandroid/app/usage/UsageStats;)Lcom/android/settings/applications/RecentAppStatsMixin$UsageStatsWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ndVt0Dgso4P5zGScSDo3iBZyVi8(Lcom/android/settings/applications/RecentAppStatsMixin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/RecentAppStatsMixin;->lambda$onStart$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$q60S9n50F_YXCAi0X2QAOYe-kSA(Lcom/android/settings/applications/RecentAppStatsMixin;Lcom/android/settings/applications/RecentAppStatsMixin$RecentAppStatsListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/applications/RecentAppStatsMixin;->lambda$onStart$0(Lcom/android/settings/applications/RecentAppStatsMixin$RecentAppStatsListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rQGl3heCQy42brtpZz_I2fMmECY(Lcom/android/settings/applications/RecentAppStatsMixin;Landroid/os/UserHandle;)Landroid/app/usage/UsageStatsManager;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/applications/RecentAppStatsMixin;->lambda$loadDisplayableRecentApps$2(Landroid/os/UserHandle;)Landroid/app/usage/UsageStatsManager;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 61
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/android/settings/applications/RecentAppStatsMixin;->SKIP_SYSTEM_PACKAGES:Ljava/util/Set;

    const-string v1, "android"

    const-string v2, "com.android.phone"

    const-string v3, "com.android.settings"

    const-string v4, "com.android.systemui"

    const-string v5, "com.android.providers.calendar"

    const-string v6, "com.android.providers.media"

    .line 76
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/android/settings/applications/RecentAppStatsMixin;->mContext:Landroid/content/Context;

    .line 88
    iput p2, p0, Lcom/android/settings/applications/RecentAppStatsMixin;->mMaximumApps:I

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/applications/RecentAppStatsMixin;->mPm:Landroid/content/pm/PackageManager;

    .line 90
    const-class p2, Landroid/os/PowerManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/android/settings/applications/RecentAppStatsMixin;->mPowerManager:Landroid/os/PowerManager;

    .line 91
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    iput-object p2, p0, Lcom/android/settings/applications/RecentAppStatsMixin;->mUserManager:Landroid/os/UserManager;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 92
    invoke-static {p1}, Lcom/android/settingslib/applications/ApplicationsState;->getInstance(Landroid/app/Application;)Lcom/android/settingslib/applications/ApplicationsState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/RecentAppStatsMixin;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/RecentAppStatsMixin;->mRecentApps:Ljava/util/List;

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/RecentAppStatsMixin;->mAppStatsListeners:Ljava/util/List;

    return-void
.end method

.method private getRecentAppsStats(Landroid/app/usage/UsageStatsManager;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/usage/UsageStatsManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/usage/UsageStats;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/android/settings/applications/RecentAppStatsMixin;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 151
    iget-object v0, p0, Lcom/android/settings/applications/RecentAppStatsMixin;->mCalendar:Ljava/util/Calendar;

    .line 152
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p1

    .line 151
    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object p1

    .line 155
    :goto_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStats;

    .line 157
    invoke-direct {p0, v1, p2}, Lcom/android/settings/applications/RecentAppStatsMixin;->shouldIncludePkgInRecents(Landroid/app/usage/UsageStats;I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/usage/UsageStats;

    if-nez v3, :cond_2

    .line 163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v3, v1}, Landroid/app/usage/UsageStats;->add(Landroid/app/usage/UsageStats;)V

    goto :goto_1

    .line 168
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    new-instance p1, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-object p0
.end method

.method private synthetic lambda$loadDisplayableRecentApps$2(Landroid/os/UserHandle;)Landroid/app/usage/UsageStatsManager;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/settings/applications/RecentAppStatsMixin;->mContext:Landroid/content/Context;

    const-class p1, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/usage/UsageStatsManager;

    return-object p0
.end method

.method private synthetic lambda$loadDisplayableRecentApps$3(Landroid/os/UserHandle;)Landroid/app/usage/UsageStatsManager;
    .locals 1

    .line 131
    iget-object p0, p0, Lcom/android/settings/applications/RecentAppStatsMixin;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p0

    const-class p1, Landroid/app/usage/UsageStatsManager;

    .line 131
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/usage/UsageStatsManager;

    return-object p0
.end method

.method private synthetic lambda$loadDisplayableRecentApps$4(ILandroid/app/usage/UsageStatsManager;)Ljava/util/List;
    .locals 0

    .line 135
    invoke-direct {p0, p2, p1}, Lcom/android/settings/applications/RecentAppStatsMixin;->getRecentAppsStats(Landroid/app/usage/UsageStatsManager;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$loadDisplayableRecentApps$5(ILandroid/app/usage/UsageStats;)Lcom/android/settings/applications/RecentAppStatsMixin$UsageStatsWrapper;
    .locals 1

    .line 138
    new-instance v0, Lcom/android/settings/applications/RecentAppStatsMixin$UsageStatsWrapper;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/applications/RecentAppStatsMixin$UsageStatsWrapper;-><init>(Landroid/app/usage/UsageStats;I)V

    return-object v0
.end method

.method private static synthetic lambda$loadDisplayableRecentApps$6(Lcom/android/settings/applications/RecentAppStatsMixin$UsageStatsWrapper;)J
    .locals 4

    .line 144
    iget-object p0, p0, Lcom/android/settings/applications/RecentAppStatsMixin$UsageStatsWrapper;->mUsageStats:Landroid/app/usage/UsageStats;

    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private synthetic lambda$onStart$0(Lcom/android/settings/applications/RecentAppStatsMixin$RecentAppStatsListener;)V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/settings/applications/RecentAppStatsMixin;->mRecentApps:Ljava/util/List;

    invoke-interface {p1, p0}, Lcom/android/settings/applications/RecentAppStatsMixin$RecentAppStatsListener;->onReloadDataCompleted(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onStart$1()V
    .locals 3

    .line 101
    iget v0, p0, Lcom/android/settings/applications/RecentAppStatsMixin;->mMaximumApps:I

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/RecentAppStatsMixin;->loadDisplayableRecentApps(I)V

    .line 102
    iget-object v0, p0, Lcom/android/settings/applications/RecentAppStatsMixin;->mAppStatsListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/RecentAppStatsMixin$RecentAppStatsListener;

    .line 103
    new-instance v2, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v1}, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda7;-><init>(Lcom/android/settings/applications/RecentAppStatsMixin;Lcom/android/settings/applications/RecentAppStatsMixin$RecentAppStatsListener;)V

    invoke-static {v2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private shouldIncludePkgInRecents(Landroid/app/usage/UsageStats;I)Z
    .locals 5

    .line 177
    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v1

    iget-object p1, p0, Lcom/android/settings/applications/RecentAppStatsMixin;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long p1, v1, v3

    const-string v1, "RecentAppStatsMixin"

    const/4 v2, 0x0

    if-gez p1, :cond_0

    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid timestamp (usage time is more than 24 hours ago), skipping "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 184
    :cond_0
    sget-object p1, Lcom/android/settings/applications/RecentAppStatsMixin;->SKIP_SYSTEM_PACKAGES:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "System package, skipping "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/android/settings/applications/RecentAppStatsMixin;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/settingslib/applications/AppUtils;->isHiddenSystemModule(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 193
    :cond_2
    iget-object p1, p0, Lcom/android/settings/applications/RecentAppStatsMixin;->mApplicationsState:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-virtual {p1, v0, p2}, Lcom/android/settingslib/applications/ApplicationsState;->getEntry(Ljava/lang/String;I)Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    move-result-object p1

    if-nez p1, :cond_3

    return v2

    .line 198
    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 199
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 200
    iget-object p0, p0, Lcom/android/settings/applications/RecentAppStatsMixin;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, v3, v2, p2}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-nez p0, :cond_5

    .line 202
    iget-object p0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/android/settingslib/applications/AppUtils;->isInstant(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 203
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not a user visible or instant app, skipping "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method loadDisplayableRecentApps(I)V
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/android/settings/applications/RecentAppStatsMixin;->mRecentApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/RecentAppStatsMixin;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x6

    const/4 v2, -0x1

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/android/settings/applications/RecentAppStatsMixin;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 122
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 125
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 126
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/applications/RecentAppStatsMixin;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    goto :goto_1

    .line 129
    :cond_0
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/applications/RecentAppStatsMixin;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    .line 134
    :goto_1
    new-instance v4, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v3}, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/applications/RecentAppStatsMixin;I)V

    .line 135
    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 137
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda4;

    invoke-direct {v4, v3}, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda4;-><init>(I)V

    .line 138
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 139
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 143
    :cond_1
    new-instance v1, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda5;-><init>()V

    .line 144
    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 145
    iget-object p0, p0, Lcom/android/settings/applications/RecentAppStatsMixin;->mRecentApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 100
    new-instance v0, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/RecentAppStatsMixin$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/applications/RecentAppStatsMixin;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
