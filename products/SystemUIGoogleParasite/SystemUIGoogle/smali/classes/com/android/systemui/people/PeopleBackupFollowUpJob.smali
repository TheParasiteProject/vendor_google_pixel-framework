.class public Lcom/android/systemui/people/PeopleBackupFollowUpJob;
.super Landroid/app/job/JobService;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final CLEAN_UP_STORAGE_AFTER_DURATION:J

.field public static final JOB_PERIODIC_DURATION:J


# instance fields
.field public mContext:Landroid/content/Context;

.field public mIPeopleManager:Landroid/app/people/IPeopleManager;

.field public mJobScheduler:Landroid/app/job/JobScheduler;

.field public final mLock:Ljava/lang/Object;

.field public mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x6

    .line 2
    invoke-static {v0, v1}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 8
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->JOB_PERIODIC_DURATION:J

    .line 12
    const-wide/16 v0, 0x30

    .line 14
    invoke-static {v0, v1}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 20
    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->CLEAN_UP_STORAGE_AFTER_DURATION:J

    .line 24
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mLock:Ljava/lang/Object;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final cancelJobAndClearRemainingWidgets(Ljava/util/Map;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lcom/android/systemui/people/widget/PeopleTileKey;->fromString(Ljava/lang/String;)Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    .line 34
    move-result v2

    .line 37
    const-string v3, "PeopleBackupFollowUpJob"

    .line 38
    if-nez v2, :cond_1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "Malformed peopleTileKey in follow-up file: "

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 95
    const-string v5, ""

    .line 96
    invoke-interface {p3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 101
    iget-object v5, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mContext:Landroid/content/Context;

    .line 102
    invoke-static {v5, v1, v2, v4}, Lcom/android/systemui/people/PeopleSpaceUtils;->removeSharedPreferencesStorageForTile(Landroid/content/Context;Lcom/android/systemui/people/widget/PeopleTileKey;ILjava/lang/String;)V

    .line 104
    goto :goto_1

    .line 107
    :catch_0
    move-exception v2

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    const-string v5, "Malformed widget id in follow-up file: "

    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 122
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    goto :goto_1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    const-string v2, "Malformed widget ids in follow-up file: "

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 141
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    goto/16 :goto_0

    .line 145
    :cond_2
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 147
    iget-object p0, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 150
    const p1, 0x475b8c1

    .line 152
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 155
    return-void
    .line 158
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 19
    const-string v0, "people"

    .line 21
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/app/people/IPeopleManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/people/IPeopleManager;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mContext:Landroid/content/Context;

    .line 33
    const-class v1, Landroid/app/job/JobScheduler;

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 41
    iput-object v0, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 43
    return-void
    .line 45
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v2

    .line 12
    const-string v3, "shared_follow_up"

    .line 13
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v3, v4}, Landroid/app/job/JobService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v3

    .line 19
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v5

    .line 23
    invoke-virtual {p0, v3, v5}, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->processFollowUpFile(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)Ljava/util/Map;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 28
    move-result-object p1

    .line 31
    const-string v6, "start_date"

    .line 32
    invoke-virtual {p1, v6}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v6

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v8

    .line 41
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    sub-long/2addr v8, v6

    .line 49
    sget-wide v6, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->CLEAN_UP_STORAGE_AFTER_DURATION:J

    .line 50
    cmp-long p1, v8, v6

    .line 52
    if-lez p1, :cond_1

    .line 54
    :goto_0
    invoke-virtual {p0, v3, v5, v1}, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->cancelJobAndClearRemainingWidgets(Ljava/util/Map;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;)V

    .line 56
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object p0, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mContext:Landroid/content/Context;

    .line 69
    invoke-static {p0}, Lcom/android/systemui/people/widget/PeopleBackupHelper;->updateWidgets(Landroid/content/Context;)V

    .line 71
    return v4

    .line 74
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0
    .line 76
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final processFollowUpFile(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-static {v2}, Lcom/android/systemui/people/widget/PeopleTileKey;->fromString(Ljava/lang/String;)Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 37
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    .line 41
    iget-object v5, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 43
    invoke-static {v4, v5, v3}, Lcom/android/systemui/people/widget/PeopleBackupHelper;->isReadyForRestore(Landroid/app/people/IPeopleManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    invoke-interface {p2, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    goto :goto_0

    .line 54
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Set;

    .line 65
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 70
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    const-string v3, "Malformed entry value: "

    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    const-string v2, "PeopleBackupFollowUpJob"

    .line 89
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    goto :goto_0

    .line 94
    :cond_1
    return-object v0
    .line 95
.end method

.method public setManagers(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/app/people/IPeopleManager;Landroid/app/job/JobScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mContext:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/people/PeopleBackupFollowUpJob;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 8
    return-void
    .line 10
.end method
