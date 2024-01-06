.class final Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$2;->this$0:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$2;->this$0:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->activeViews:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 25
    .line 26
    sget-object p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger$logSwipeGestureError$2;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger$logSwipeGestureError$2;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->tag:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1, p0, p1, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 38
    .line 39
    iput-object v0, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "No info is being displayed"

    .line 42
    .line 43
    iput-object v0, p1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, p1, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->info:Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    .line 50
    .line 51
    check-cast v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 52
    .line 53
    iget-boolean v3, v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->allowSwipeToDismiss:Z

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    check-cast v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 63
    .line 64
    sget-object p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger$logSwipeGestureError$2;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger$logSwipeGestureError$2;

    .line 65
    .line 66
    iget-object v3, v1, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->tag:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v1, p0, p1, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object p1, p0

    .line 75
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 76
    .line 77
    iget-object v0, v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->id:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "This view prohibits swipe-to-dismiss"

    .line 82
    .line 83
    iput-object v0, p1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->tempViewUiEventLogger:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;->TEMPORARY_VIEW_MANUALLY_DISMISSED:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->info:Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    .line 104
    .line 105
    check-cast p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->id:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "SWIPE_UP_GESTURE_DETECTED"

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->removeView(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->updateGestureListening()V

    .line 115
    .line 116
    .line 117
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
