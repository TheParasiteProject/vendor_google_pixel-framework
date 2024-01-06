.class public final Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

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
.end method


# virtual methods
.method public final logDefaultConnectionsChanged(Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger$logDefaultConnectionsChanged$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger$logDefaultConnectionsChanged$2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 10
    .line 11
    const-string v3, "ConnectivityInputLogger"

    .line 12
    .line 13
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;->wifi:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;->isDefault:Z

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogMessageImpl;->setBool1(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;->mobile:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;->isDefault:Z

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;->carrierMerged:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$CarrierMerged;

    .line 34
    .line 35
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$CarrierMerged;->isDefault:Z

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;->ethernet:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Ethernet;

    .line 41
    .line 42
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Ethernet;->isDefault:Z

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/LogMessage;->setBool4(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;->isValidated:Z

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final logOnDefaultCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper$logOnCapabilitiesChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper$logOnCapabilitiesChanged$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    const-string v3, "ConnectivityInputLogger"

    .line 9
    .line 10
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 26
    .line 27
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final logOnDefaultLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper$logOnLost$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/LoggerHelper$logOnLost$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    const-string v3, "ConnectivityInputLogger"

    .line 9
    .line 10
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    .line 21
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final logTuningChanged(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger$logTuningChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger$logTuningChanged$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    const-string v3, "ConnectivityInputLogger"

    .line 9
    .line 10
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    .line 17
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final logVcnSubscriptionId(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger$logVcnSubscriptionId$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger$logVcnSubscriptionId$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    const-string v3, "ConnectivityInputLogger"

    .line 9
    .line 10
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    .line 17
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
