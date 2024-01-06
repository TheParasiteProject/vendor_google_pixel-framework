.class public final Lcom/android/systemui/doze/DozeBrightnessHostForwarder;
.super Lcom/android/systemui/doze/DozeMachine$Service$Delegate;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mHost:Lcom/android/systemui/doze/DozeHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/doze/DozeHost;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/doze/DozeBrightnessHostForwarder;->mHost:Lcom/android/systemui/doze/DozeHost;

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


# virtual methods
.method public final setDozeScreenBrightness(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->setDozeScreenBrightness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/doze/DozeBrightnessHostForwarder;->mHost:Lcom/android/systemui/doze/DozeHost;

    .line 5
    .line 6
    check-cast p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLog;->traceDozeScreenBrightness(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 14
    .line 15
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 v0, 0x437f0000    # 255.0f

    .line 19
    .line 20
    div-float/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mScreenBrightnessDoze:F

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
