.class public final Lcom/android/settings/spa/core/instrumentation/SpaLogProvider;
.super Ljava/lang/Object;
.source "SpaLogProvider.kt"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/SpaLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/core/instrumentation/SpaLogProvider$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/settings/spa/core/instrumentation/SpaLogProvider;

.field private static final dataModel:Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/core/instrumentation/SpaLogProvider;

    invoke-direct {v0}, Lcom/android/settings/spa/core/instrumentation/SpaLogProvider;-><init>()V

    sput-object v0, Lcom/android/settings/spa/core/instrumentation/SpaLogProvider;->INSTANCE:Lcom/android/settings/spa/core/instrumentation/SpaLogProvider;

    .line 38
    new-instance v0, Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;

    invoke-direct {v0}, Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;-><init>()V

    sput-object v0, Lcom/android/settings/spa/core/instrumentation/SpaLogProvider;->dataModel:Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/spa/core/instrumentation/SpaLogProvider;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final write(Lcom/android/settings/spa/core/instrumentation/SpaLogData;)V
    .locals 10

    const/16 v0, 0x26e

    .line 52
    invoke-virtual {p1}, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->getSessionType()I

    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->getPageId()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->getTarget()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->getAction()I

    move-result v4

    .line 56
    invoke-virtual {p1}, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {p1}, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {p1}, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->getPreValue()Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-virtual {p1}, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->getElapsedTime()J

    move-result-wide v8

    .line 50
    invoke-static/range {v0 .. v9}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public event(Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/LogEvent;Lcom/android/settingslib/spa/framework/common/LogCategory;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "extraData"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p3, Lcom/android/settings/spa/core/instrumentation/SpaLogProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance p3, Lcom/android/settings/spa/core/instrumentation/SpaLogData;

    sget-object v0, Lcom/android/settings/spa/core/instrumentation/SpaLogProvider;->dataModel:Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;

    invoke-direct {p3, p1, p2, p4, v0}, Lcom/android/settings/spa/core/instrumentation/SpaLogData;-><init>(Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/LogEvent;Landroid/os/Bundle;Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;)V

    invoke-direct {p0, p3}, Lcom/android/settings/spa/core/instrumentation/SpaLogProvider;->write(Lcom/android/settings/spa/core/instrumentation/SpaLogData;)V

    return-void
.end method
