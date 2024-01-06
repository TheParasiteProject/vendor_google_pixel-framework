.class public Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;
.super Ljava/lang/Object;
.source "SettingsIntelligenceLogWriter.java"

# interfaces
.implements Lcom/android/settingslib/core/instrumentation/LogWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter$SendLogHandler;
    }
.end annotation


# instance fields
.field private mLogHandler:Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter$SendLogHandler;

.field private final mSendLogsRunnable:Ljava/lang/Runnable;

.field private mSettingsLogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/intelligence/LogProto$SettingsLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AECrFknVsWz6GHsA9Lv0pwZdhQ4(Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$HU8cJkBTPWa96tGIY5sxdBg-an4(Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;Lcom/android/settings/intelligence/LogProto$SettingsLog;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;->lambda$action$0(Lcom/android/settings/intelligence/LogProto$SettingsLog;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmSendLogsRunnable(Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;->mSendLogsRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;)V

    iput-object v0, p0, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;->mSendLogsRunnable:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;->mSettingsLogList:Ljava/util/List;

    .line 59
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SettingsIntelligenceLogWriter"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 61
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62
    new-instance v1, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter$SendLogHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter$SendLogHandler;-><init>(Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;->mLogHandler:Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter$SendLogHandler;

    return-void
.end method

.method private synthetic lambda$action$0(Lcom/android/settings/intelligence/LogProto$SettingsLog;)V
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;->mSettingsLogList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    .line 194
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "IntelligenceLogWriter"

    const-string v0, "context is null"

    .line 196
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 199
    :cond_0
    sget v1, Lcom/android/settings/R$string;->config_settingsintelligence_log_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;->mSettingsLogList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 203
    sget v3, Lcom/android/settings/R$string;->config_settingsintelligence_package_name:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    iget-object v1, p0, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;->mSettingsLogList:Ljava/util/List;

    invoke-static {v1}, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;->serialize(Ljava/util/List;)[B

    move-result-object v1

    const-string v3, "logs"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 207
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 208
    iget-object p0, p0, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;->mSettingsLogList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method static serialize(Ljava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/intelligence/LogProto$SettingsLog;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "close error"

    const-string v1, "IntelligenceLogWriter"

    .line 152
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 153
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 154
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 157
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 158
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    .line 159
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v2

    .line 160
    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 161
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 171
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_2
    const-string/jumbo v2, "serialize error"

    .line 165
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 171
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 169
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v2

    .line 171
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    :goto_4
    throw p0
.end method


# virtual methods
.method public action(IIILjava/lang/String;I)V
    .locals 2

    .line 129
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {v0}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/android/settings/intelligence/LogProto$SettingsLog;->newBuilder()Lcom/android/settings/intelligence/LogProto$SettingsLog$Builder;

    move-result-object v1

    .line 131
    invoke-virtual {v1, p1}, Lcom/android/settings/intelligence/LogProto$SettingsLog$Builder;->setAttribution(I)Lcom/android/settings/intelligence/LogProto$SettingsLog$Builder;

    move-result-object p1

    .line 132
    invoke-virtual {p1, p2}, Lcom/android/settings/intelligence/LogProto$SettingsLog$Builder;->setAction(I)Lcom/android/settings/intelligence/LogProto$SettingsLog$Builder;

    move-result-object p1

    .line 133
    invoke-virtual {p1, p3}, Lcom/android/settings/intelligence/LogProto$SettingsLog$Builder;->setPageId(I)Lcom/android/settings/intelligence/LogProto$SettingsLog$Builder;

    move-result-object p1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, ""

    .line 134
    :goto_0
    invoke-virtual {p1, p4}, Lcom/android/settings/intelligence/LogProto$SettingsLog$Builder;->setChangedPreferenceKey(Ljava/lang/String;)Lcom/android/settings/intelligence/LogProto$SettingsLog$Builder;

    move-result-object p1

    .line 135
    invoke-virtual {p1, p5}, Lcom/android/settings/intelligence/LogProto$SettingsLog$Builder;->setChangedPreferenceIntValue(I)Lcom/android/settings/intelligence/LogProto$SettingsLog$Builder;

    move-result-object p1

    .line 136
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/settings/intelligence/LogProto$SettingsLog$Builder;->setTimestamp(Ljava/lang/String;)Lcom/android/settings/intelligence/LogProto$SettingsLog$Builder;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/settings/intelligence/LogProto$SettingsLog;

    .line 138
    iget-object p3, p0, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;->mLogHandler:Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter$SendLogHandler;

    new-instance p4, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0, p1}, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;Lcom/android/settings/intelligence/LogProto$SettingsLog;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 p1, 0x681

    if-eq p2, p1, :cond_2

    .line 141
    iget-object p1, p0, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;->mSettingsLogList:Ljava/util/List;

    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x96

    if-lt p1, p2, :cond_1

    goto :goto_1

    .line 146
    :cond_1
    iget-object p0, p0, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;->mLogHandler:Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter$SendLogHandler;

    invoke-virtual {p0}, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter$SendLogHandler;->scheduleSendLog()V

    goto :goto_2

    .line 144
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;->mLogHandler:Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter$SendLogHandler;

    invoke-virtual {p0}, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter$SendLogHandler;->sendLog()V

    :goto_2
    return-void
.end method

.method public action(Landroid/content/Context;II)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    move v2, p2

    move v5, p3

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;->action(IIILjava/lang/String;I)V

    return-void
.end method

.method public action(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p3

    .line 120
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;->action(IIILjava/lang/String;I)V

    return-void
.end method

.method public action(Landroid/content/Context;IZ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    move v2, p2

    move v5, p3

    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;->action(IIILjava/lang/String;I)V

    return-void
.end method

.method public varargs action(Landroid/content/Context;I[Landroid/util/Pair;)V
    .locals 6
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

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    .line 93
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;->action(IIILjava/lang/String;I)V

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

.method public hidden(Landroid/content/Context;II)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v4, ""

    move-object v0, p0

    move v3, p2

    move v5, p3

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;->action(IIILjava/lang/String;I)V

    return-void
.end method

.method public visible(Landroid/content/Context;III)V
    .locals 6

    const/4 v2, 0x1

    const-string v4, ""

    move-object v0, p0

    move v1, p2

    move v3, p3

    move v5, p4

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/core/instrumentation/SettingsIntelligenceLogWriter;->action(IIILjava/lang/String;I)V

    return-void
.end method
