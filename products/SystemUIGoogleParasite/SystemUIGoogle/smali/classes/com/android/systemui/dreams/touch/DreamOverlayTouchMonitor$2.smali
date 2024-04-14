.class public final Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mHandlers:Ljava/util/Collection;

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Lcom/android/systemui/dreams/touch/DreamTouchHandler;

    .line 35
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDisplayId()I

    .line 37
    move-result v4

    .line 40
    iget-object v5, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mDisplayHelper:Lcom/android/systemui/util/display/DisplayHelper;

    .line 41
    iget-object v6, v5, Lcom/android/systemui/util/display/DisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 43
    invoke-virtual {v6, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 45
    move-result-object v4

    .line 48
    iget-object v5, v5, Lcom/android/systemui/util/display/DisplayHelper;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {v5, v4}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 51
    move-result-object v4

    .line 54
    const/16 v5, 0x7f6

    .line 55
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 58
    move-result-object v4

    .line 61
    const-class v5, Landroid/view/WindowManager;

    .line 62
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 67
    check-cast v4, Landroid/view/WindowManager;

    .line 68
    invoke-interface {v4}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 70
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 74
    move-result-object v4

    .line 77
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 78
    move-result-object v5

    .line 81
    invoke-interface {v3, v4, v5}, Lcom/android/systemui/dreams/touch/DreamTouchHandler;->getTouchInitiationRegion(Landroid/graphics/Rect;Landroid/graphics/Region;)V

    .line 82
    invoke-virtual {v5}, Landroid/graphics/Region;->isEmpty()Z

    .line 85
    move-result v6

    .line 88
    if-nez v6, :cond_1

    .line 89
    instance-of v6, p1, Landroid/view/MotionEvent;

    .line 91
    if-nez v6, :cond_0

    .line 93
    goto :goto_0

    .line 95
    :cond_0
    move-object v6, p1

    .line 96
    check-cast v6, Landroid/view/MotionEvent;

    .line 97
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 99
    move-result v7

    .line 102
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 103
    move-result v7

    .line 106
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 107
    move-result v6

    .line 110
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 111
    move-result v6

    .line 114
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Region;->contains(II)Z

    .line 115
    move-result v5

    .line 118
    if-nez v5, :cond_1

    .line 119
    goto :goto_0

    .line 121
    :cond_1
    new-instance v5, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 122
    invoke-direct {v5, p0, v4}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;-><init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;Landroid/graphics/Rect;)V

    .line 124
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_0

    .line 133
    :cond_2
    new-instance p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda0;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 139
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    .line 142
    move-result-object p0

    .line 145
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda1;

    .line 146
    const/4 v1, 0x0

    .line 148
    invoke-direct {v0, v1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda1;-><init>(I)V

    .line 149
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 152
    move-result-object p0

    .line 155
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda1;

    .line 156
    const/4 v2, 0x1

    .line 158
    invoke-direct {v0, v2}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda1;-><init>(I)V

    .line 159
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 162
    move-result-object p0

    .line 165
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda2;

    .line 166
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 168
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 171
    return-void
    .line 174
.end method
