.class public abstract Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final logBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    const-string p1, "FaceMessageDeferralLogger"

    .line 7
    iput-object p1, p0, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->tag:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final logFrameIgnored(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger$logFrameIgnored$2;->INSTANCE:Lcom/android/keyguard/logging/BiometricMessageDeferralLogger$logFrameIgnored$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    iget-object p0, p0, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->tag:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, p0, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object p0

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput p1, v0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 18
    invoke-virtual {v3, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 20
    return-void
    .line 23
.end method

.method public final logFrameProcessed(Ljava/lang/String;II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger$logFrameProcessed$2;->INSTANCE:Lcom/android/keyguard/logging/BiometricMessageDeferralLogger$logFrameProcessed$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    iget-object p0, p0, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->tag:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, p0, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object p0

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput p2, v0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 18
    move-object p2, p0

    .line 20
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 21
    iput p3, p2, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 23
    iput-object p1, p2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 27
    return-void
    .line 30
.end method

.method public final logUpdateMessage(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger$logUpdateMessage$2;->INSTANCE:Lcom/android/keyguard/logging/BiometricMessageDeferralLogger$logUpdateMessage$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    iget-object p0, p0, Lcom/android/keyguard/logging/BiometricMessageDeferralLogger;->tag:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, p0, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object p0

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput p1, v0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 18
    move-object p1, p0

    .line 20
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 21
    iput-object p2, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 25
    return-void
    .line 28
.end method
