.class public abstract Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ReverseChargingMetrics"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public static reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V
    .locals 4

    .line 1
    const-string v0, "ReverseChargingMetrics"

    .line 2
    const-string v1, "Report vendor atom OK, "

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->tryConnectingToStatsService()Ljava/util/Optional;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 10
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Landroid/frameworks/stats/IStats;

    .line 21
    check-cast v2, Landroid/frameworks/stats/IStats$Stub$Proxy;

    .line 23
    invoke-virtual {v2, p0}, Landroid/frameworks/stats/IStats$Stub$Proxy;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    .line 25
    sget-boolean v2, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->DEBUG:Z

    .line 28
    if-eqz v2, :cond_1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "Failed to log atom to IStats service, "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_1
    :goto_0
    return-void
    .line 66
.end method

.method public static tryConnectingToStatsService()Ljava/util/Optional;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v1, Landroid/frameworks/stats/IStats;->DESCRIPTOR:Ljava/lang/String;

    .line 7
    const-string v2, "/default"

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    const-string v0, "ReverseChargingMetrics"

    .line 21
    const-string v1, "IStats is not registered"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 28
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {v0}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 33
    move-result-object v0

    .line 36
    sget v2, Landroid/frameworks/stats/IStats$Stub;->$r8$clinit:I

    .line 37
    if-nez v0, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    instance-of v2, v1, Landroid/frameworks/stats/IStats;

    .line 49
    if-eqz v2, :cond_2

    .line 51
    move-object v0, v1

    .line 53
    check-cast v0, Landroid/frameworks/stats/IStats;

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    new-instance v1, Landroid/frameworks/stats/IStats$Stub$Proxy;

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, v1, Landroid/frameworks/stats/IStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 62
    move-object v0, v1

    .line 64
    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 65
    move-result-object v0

    .line 68
    return-object v0
    .line 69
.end method
