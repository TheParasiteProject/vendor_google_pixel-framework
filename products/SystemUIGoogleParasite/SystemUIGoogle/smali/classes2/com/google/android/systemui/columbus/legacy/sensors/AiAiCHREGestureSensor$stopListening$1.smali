.class public final Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$stopListening$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$stopListening$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;

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
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$stopListening$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->ambientContextManager:Landroid/app/ambientcontext/AmbientContextManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/ambientcontext/AmbientContextManager;->unregisterObserver()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor$stopListening$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/AiAiCHREGestureSensor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_MODE_INACTIVE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
