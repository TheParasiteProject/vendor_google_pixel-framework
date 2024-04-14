.class public final Lcom/android/systemui/accessibility/MagnificationSettingsController$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/MagnificationSettingsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onMagnifierScale(FZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 4
    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    .line 6
    sget-object v1, Lcom/android/systemui/accessibility/MagnificationSettingsController;->A11Y_ACTION_SCALE_RANGE:Landroid/util/Range;

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p1

    .line 23
    check-cast v0, Lcom/android/systemui/accessibility/Magnification$2;

    .line 24
    iget-object v1, v0, Lcom/android/systemui/accessibility/Magnification$2;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 26
    iget-object v1, v1, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    :try_start_0
    invoke-interface {v1, p0, p1, p2}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onPerformScaleAction(IFZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string p1, "WindowMagnificationConnectionImpl"

    .line 41
    const-string p2, "Failed to inform performing scale action"

    .line 43
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_0
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/accessibility/Magnification$2;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification;->mA11yLogger:Lcom/android/systemui/accessibility/AccessibilityLogger;

    .line 50
    sget-object p1, Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;->MAGNIFICATION_SETTINGS_ZOOM_SLIDER_CHANGED:Lcom/android/systemui/accessibility/AccessibilityLogger$MagnificationSettingsEvent;

    .line 52
    iget-object p2, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 54
    monitor-enter p2

    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 57
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    move-result-wide v0

    .line 67
    iget-object v2, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->lastEventThrottled:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    iget-wide v2, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->lastTimeThrottledMs:J

    .line 76
    sub-long v2, v0, v2

    .line 78
    const/16 v4, 0x7d0

    .line 80
    int-to-long v4, v4

    .line 82
    cmp-long v2, v2, v4

    .line 83
    if-gez v2, :cond_1

    .line 85
    const/4 v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->lastEventThrottled:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 92
    iput-wide v0, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->lastTimeThrottledMs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-eqz v2, :cond_2

    .line 96
    monitor-exit p2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    monitor-exit p2

    .line 100
    iget-object p0, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 101
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 103
    :goto_2
    return-void

    .line 106
    :goto_3
    monitor-exit p2

    .line 107
    throw p0
    .line 108
.end method
