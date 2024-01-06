.class public final Lcom/android/settings/spa/core/instrumentation/SpaLogData;
.super Ljava/lang/Object;
.source "SpaLogProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/core/instrumentation/SpaLogData$WhenMappings;
    }
.end annotation


# instance fields
.field private final dataModel:Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;

.field private final event:Lcom/android/settingslib/spa/framework/common/LogEvent;

.field private final extraData:Landroid/os/Bundle;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/LogEvent;Landroid/os/Bundle;Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->event:Lcom/android/settingslib/spa/framework/common/LogEvent;

    .line 67
    iput-object p3, p0, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->extraData:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->dataModel:Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;

    return-void
.end method

.method private final getPageIdByEntryId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final getAction()I
    .locals 1

    .line 95
    iget-object p0, p0, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->event:Lcom/android/settingslib/spa/framework/common/LogEvent;

    sget-object v0, Lcom/android/settings/spa/core/instrumentation/SpaLogData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/16 v0, 0x355

    goto :goto_0

    .line 99
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 v0, 0x33e

    :cond_2
    :goto_0
    return v0
.end method

.method public final getElapsedTime()J
    .locals 2

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->getElapsedTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->event:Lcom/android/settingslib/spa/framework/common/LogEvent;

    sget-object v1, Lcom/android/settings/spa/core/instrumentation/SpaLogData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->getPageIdByEntryId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 85
    :cond_0
    iget-object p0, p0, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->id:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final getPreValue()Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSessionType()I
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->extraData:Landroid/os/Bundle;

    const-string v1, "session"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->extraData:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "slice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "browse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "external"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    :cond_4
    :goto_0
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_3
        -0x524a5976 -> :sswitch_2
        -0x36059a58 -> :sswitch_1
        0x6873d92 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getTarget()Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->event:Lcom/android/settingslib/spa/framework/common/LogEvent;

    sget-object v1, Lcom/android/settings/spa/core/instrumentation/SpaLogData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->dataModel:Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;

    iget-object p0, p0, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->id:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;->getPageDuration$default(Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->dataModel:Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;

    .line 110
    new-instance v1, Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;

    iget-object p0, p0, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->id:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, p0, v3, v4}, Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;-><init>(Ljava/lang/String;J)V

    .line 109
    invoke-virtual {v0, v1}, Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;->addTimeStamp(Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;)V

    :goto_0
    return-object v2
.end method
