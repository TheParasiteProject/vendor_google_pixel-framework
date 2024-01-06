.class public final Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;

.field public lastOnDozeAmountChangedLogWasFractional:Z

.field public lastSetDelayDozeAmountOverrideLogWasFractional:Z

.field public lastSetDozeAmountLogDelayWasFractional:Z

.field public lastSetDozeAmountLogInputWasFractional:Z

.field public lastSetDozeAmountLogState:I

.field public lastSetHardOverride:Ljava/lang/Float;

.field public lastSetHideAmount:F

.field public lastSetHideAmountLogWasFractional:Z

.field public lastSetVisibilityAmountLogWasFractional:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetDozeAmountLogState:I

    .line 8
    .line 9
    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetHideAmount:F

    .line 12
    .line 13
    return-void
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
