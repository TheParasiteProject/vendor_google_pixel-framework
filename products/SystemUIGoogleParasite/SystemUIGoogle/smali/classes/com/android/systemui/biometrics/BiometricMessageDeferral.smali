.class public abstract Lcom/android/systemui/biometrics/BiometricMessageDeferral;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final acquiredInfoToFrequency:Ljava/util/Map;

.field public final acquiredInfoToHelpString:Ljava/util/Map;

.field public final acquiredInfoToIgnore:Ljava/util/Set;

.field public final logBuffer:Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;

.field public final messagesToDefer:Ljava/util/Set;

.field public mostFrequentAcquiredInfoToDefer:Ljava/lang/Integer;

.field public final threshold:F

.field public totalFrames:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;FLcom/android/keyguard/logging/BiometricMessageDeferralLogger;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->messagesToDefer:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->acquiredInfoToIgnore:Ljava/util/Set;

    .line 7
    iput p3, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->threshold:F

    .line 9
    iput-object p4, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->logBuffer:Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->acquiredInfoToFrequency:Ljava/util/Map;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->acquiredInfoToHelpString:Ljava/util/Map;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {p5, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 35
    return-void
    .line 38
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "messagesToDefer="

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->messagesToDefer:Ljava/util/Set;

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    iget p2, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->totalFrames:I

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "totalFrames="

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "threshold="

    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget p0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->threshold:F

    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    return-void
    .line 59
.end method

.method public final reset$1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->totalFrames:I

    .line 3
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->mostFrequentAcquiredInfoToDefer:Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->acquiredInfoToFrequency:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->acquiredInfoToHelpString:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricMessageDeferral;->logBuffer:Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 23
    iget-object v2, p0, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 25
    iget-object p0, p0, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->tag:Ljava/lang/String;

    .line 27
    const-string v3, "reset"

    .line 29
    invoke-virtual {v2, p0, v1, v3, v0}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-void
    .line 34
.end method
