.class public Lcom/google/android/settings/core/instrumentation/SearchResultTraceLogWriter;
.super Ljava/lang/Object;
.source "SearchResultTraceLogWriter.java"

# interfaces
.implements Lcom/android/settingslib/core/instrumentation/LogWriter;


# static fields
.field static final DASHBOARD_SEARCH_RESULTS:I = 0x22

.field static final KEY_LOG_TO_DATABASE_ENABLED:Ljava/lang/String; = "log_to_database_enabled"

.field static final OFF:I = 0x0

.field static final ON:I = 0x1


# direct methods
.method public static synthetic $r8$lambda$_9p4783wV71Yg39E802LZlMNF8c(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/settings/core/instrumentation/SearchResultTraceLogWriter;->lambda$action$0(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$action$0(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    .line 115
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SRTraceLogWriter"

    const-string p2, "Unable to send logs."

    .line 117
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public action(IIILjava/lang/String;I)V
    .locals 3

    const-string v0, "SRTraceLogWriter"

    .line 98
    invoke-virtual {p0}, Lcom/google/android/settings/core/instrumentation/SearchResultTraceLogWriter;->isLogToDatabaseEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    .line 100
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "com.google.android.settings.intelligence.modules.search.logging"

    .line 101
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 104
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/settings/core/instrumentation/SearchResultTraceLogWriter;->generateContentValues(IIILjava/lang/String;I)Landroid/content/ContentValues;

    move-result-object p1

    .line 105
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getAppContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    .line 107
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    :try_start_1
    const-string p1, "Client not found. Skipping logging."

    .line 109
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {p0, p3}, Lcom/google/android/settings/core/instrumentation/SearchResultTraceLogWriter;->setLogToDatabaseEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 120
    :try_start_2
    invoke-virtual {p2}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    .line 113
    :cond_1
    :try_start_3
    new-instance p4, Lcom/google/android/settings/core/instrumentation/SearchResultTraceLogWriter$$ExternalSyntheticLambda0;

    invoke-direct {p4, p2, v1, p1}, Lcom/google/android/settings/core/instrumentation/SearchResultTraceLogWriter$$ExternalSyntheticLambda0;-><init>(Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/content/ContentValues;)V

    invoke-static {p4}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    invoke-virtual {p2}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    .line 106
    :try_start_5
    invoke-virtual {p2}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p0, p3}, Lcom/google/android/settings/core/instrumentation/SearchResultTraceLogWriter;->setLogToDatabaseEnabled(Z)V

    const-string p0, "Unable to send logs. Skipping."

    .line 122
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public action(Landroid/content/Context;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public action(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public action(Landroid/content/Context;IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public varargs action(Landroid/content/Context;I[Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public changed(ILjava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public clicked(ILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method generateContentValues(IIILjava/lang/String;I)Landroid/content/ContentValues;
    .locals 2

    .line 151
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 152
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {v0}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Ljava/sql/Timestamp;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "created_time"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "parent_page"

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "action"

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "current_page"

    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "pref_key"

    .line 157
    invoke-virtual {p0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    .line 158
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public hidden(Landroid/content/Context;II)V
    .locals 0

    .line 0
    return-void
.end method

.method isLogToDatabaseEnabled()Z
    .locals 2

    .line 129
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "log_to_database_enabled"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method setLogToDatabaseEnabled(Z)V
    .locals 1

    .line 139
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getAppContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "SRTraceLogWriter"

    const-string p1, "Context not found."

    .line 141
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "log_to_database_enabled"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public visible(Landroid/content/Context;III)V
    .locals 0

    const/16 p1, 0x22

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/settings/core/instrumentation/SearchResultTraceLogWriter;->setLogToDatabaseEnabled(Z)V

    :cond_0
    return-void
.end method
