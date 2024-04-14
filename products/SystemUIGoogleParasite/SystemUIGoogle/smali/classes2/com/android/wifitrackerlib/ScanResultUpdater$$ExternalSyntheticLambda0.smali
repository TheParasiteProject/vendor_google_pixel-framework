.class public final synthetic Lcom/android/wifitrackerlib/ScanResultUpdater$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/ScanResultUpdater;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/ScanResultUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wifitrackerlib/ScanResultUpdater$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/ScanResultUpdater$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mClock:Ljava/time/Clock;

    .line 6
    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    .line 8
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 16
    iget-wide v2, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 18
    const-wide/16 v4, 0x3e8

    .line 20
    div-long/2addr v2, v4

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget-wide p0, p0, Lcom/android/wifitrackerlib/ScanResultUpdater;->mMaxScanAgeMillis:J

    .line 24
    cmp-long p0, v0, p0

    .line 26
    if-lez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
    .line 33
.end method
