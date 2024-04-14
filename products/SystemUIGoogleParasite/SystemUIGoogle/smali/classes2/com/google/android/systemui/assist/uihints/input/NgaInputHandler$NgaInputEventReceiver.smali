.class public final Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler$NgaInputEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler;Landroid/view/InputChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler$NgaInputEventReceiver;->this$0:Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler$NgaInputEventReceiver;->this$0:Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler;

    .line 7
    move-object v2, p1

    .line 9
    check-cast v2, Landroid/view/MotionEvent;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    move-result v3

    .line 18
    float-to-int v3, v3

    .line 19
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 20
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    new-instance v4, Landroid/graphics/Region;

    .line 25
    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    .line 27
    iget-object v5, v0, Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler;->mTouchInsideRegions:Ljava/util/Set;

    .line 30
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 45
    check-cast v6, Lcom/google/android/systemui/assist/uihints/input/TouchInsideRegion;

    .line 46
    invoke-interface {v6}, Lcom/google/android/systemui/assist/uihints/input/TouchInsideRegion;->getTouchInsideRegion()Ljava/util/Optional;

    .line 48
    move-result-object v6

    .line 51
    new-instance v7, Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler$$ExternalSyntheticLambda0;

    .line 52
    invoke-direct {v7, v1, v4}, Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler$$ExternalSyntheticLambda0;-><init>(ILandroid/graphics/Region;)V

    .line 54
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    goto :goto_0

    .line 60
    :cond_0
    iget-object v5, v0, Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler;->mTouchActionRegions:Ljava/util/Set;

    .line 61
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v5

    .line 66
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 76
    check-cast v6, Lcom/google/android/systemui/assist/uihints/input/TouchActionRegion;

    .line 77
    invoke-interface {v6}, Lcom/google/android/systemui/assist/uihints/input/TouchActionRegion;->getTouchActionRegion()Ljava/util/Optional;

    .line 79
    move-result-object v6

    .line 82
    new-instance v7, Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler$$ExternalSyntheticLambda0;

    .line 83
    const/4 v8, 0x1

    .line 85
    invoke-direct {v7, v8, v4}, Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler$$ExternalSyntheticLambda0;-><init>(ILandroid/graphics/Region;)V

    .line 86
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Region;->contains(II)Z

    .line 93
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/input/NgaInputHandler;->mTouchInsideHandler:Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->onTouchInside()V

    .line 101
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 104
    return-void
    .line 107
.end method
