.class public abstract Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;
.super Ljava/lang/Object;
.source "ReverseChargingMetrics.java"


# static fields
.field protected static final DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    const-string v0, "ReverseChargingMetrics"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->DEBUG:Z

    return-void
.end method

.method private static createVendorAtom(I)Landroid/frameworks/stats/VendorAtom;
    .locals 2

    .line 67
    new-instance v0, Landroid/frameworks/stats/VendorAtom;

    invoke-direct {v0}, Landroid/frameworks/stats/VendorAtom;-><init>()V

    .line 68
    const-string v1, ""

    iput-object v1, v0, Landroid/frameworks/stats/VendorAtom;->reverseDomainName:Ljava/lang/String;

    .line 69
    new-array p0, p0, [Landroid/frameworks/stats/VendorAtomValue;

    .line 70
    iput-object p0, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    return-object v0
.end method

.method public static logLowBatteryThresholdChange(I)V
    .locals 5

    const/4 v0, 0x2

    .line 132
    invoke-static {v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->createVendorAtom(I)Landroid/frameworks/stats/VendorAtom;

    move-result-object v0

    const v1, 0x186c7

    .line 133
    iput v1, v0, Landroid/frameworks/stats/VendorAtom;->atomId:I

    .line 134
    iget-object v1, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/frameworks/stats/VendorAtomValue;->intValue(I)Landroid/frameworks/stats/VendorAtomValue;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 135
    iget-object v1, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    .line 136
    invoke-static {p0}, Landroid/frameworks/stats/VendorAtomValue;->intValue(I)Landroid/frameworks/stats/VendorAtomValue;

    move-result-object p0

    aput-object p0, v1, v2

    .line 138
    invoke-static {v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    return-void
.end method

.method public static logStopEvent(IIJ)V
    .locals 3

    const/4 v0, 0x3

    .line 112
    invoke-static {v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->createVendorAtom(I)Landroid/frameworks/stats/VendorAtom;

    move-result-object v0

    const v1, 0x186c6

    .line 113
    iput v1, v0, Landroid/frameworks/stats/VendorAtom;->atomId:I

    .line 114
    iget-object v1, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/frameworks/stats/VendorAtomValue;->intValue(I)Landroid/frameworks/stats/VendorAtomValue;

    move-result-object p0

    aput-object p0, v1, v2

    .line 115
    iget-object p0, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/frameworks/stats/VendorAtomValue;->intValue(I)Landroid/frameworks/stats/VendorAtomValue;

    move-result-object p1

    aput-object p1, p0, v1

    .line 116
    iget-object p0, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    const/4 p1, 0x2

    invoke-static {p2, p3}, Landroid/frameworks/stats/VendorAtomValue;->longValue(J)Landroid/frameworks/stats/VendorAtomValue;

    move-result-object p2

    aput-object p2, p0, p1

    .line 118
    invoke-static {v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    return-void
.end method

.method private static reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V
    .locals 3

    .line 88
    const-string v0, "ReverseChargingMetrics"

    :try_start_0
    invoke-static {}, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->tryConnectingToStatsService()Ljava/util/Optional;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/frameworks/stats/IStats;

    invoke-interface {v1, p0}, Landroid/frameworks/stats/IStats;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    .line 93
    sget-boolean v1, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Report vendor atom OK, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to log atom to IStats service, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static tryConnectingToStatsService()Ljava/util/Optional;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/frameworks/stats/IStats;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    const-string v0, "ReverseChargingMetrics"

    const-string v1, "IStats is not registered"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    invoke-static {v0}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/frameworks/stats/IStats$Stub;->asInterface(Landroid/os/IBinder;)Landroid/frameworks/stats/IStats;

    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
