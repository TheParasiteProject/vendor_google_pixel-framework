.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$CarrierMergedNetworkType;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$CarrierMergedNetworkType;

.field public static final iconGroupOverride:Lcom/android/settingslib/SignalIcon$MobileIconGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$CarrierMergedNetworkType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$CarrierMergedNetworkType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$CarrierMergedNetworkType;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$CarrierMergedNetworkType;

    .line 7
    .line 8
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$CarrierMergedNetworkType;->iconGroupOverride:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final getLookupKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "cwf"

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final logDiffs(Lcom/android/systemui/log/table/Diffable;Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$DefaultImpls;->logDiffs(Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final logFull(Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CarrierMerged"

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
