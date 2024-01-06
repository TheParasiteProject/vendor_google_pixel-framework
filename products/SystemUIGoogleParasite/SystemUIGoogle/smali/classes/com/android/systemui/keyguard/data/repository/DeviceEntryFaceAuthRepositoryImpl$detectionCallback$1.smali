.class public final Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$detectionCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/hardware/face/FaceManager$FaceDetectionCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$detectionCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onFaceDetected(IIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$detectionCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAuthLogger:Lcom/android/systemui/log/FaceAuthenticationLogger;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "DeviceEntryFaceAuthRepositoryLog"

    .line 11
    .line 12
    const-string v4, "Face detected"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$detectionCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_detectionStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/keyguard/shared/model/FaceDetectionStatus;-><init>(IIZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
