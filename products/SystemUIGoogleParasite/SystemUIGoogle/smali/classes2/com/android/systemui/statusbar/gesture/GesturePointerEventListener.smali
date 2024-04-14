.class public final Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDebugFireable:Z

.field public final mDisplayCutoutTouchableRegionSize:I

.field public final mDownPointerId:[I

.field public mDownPointers:I

.field public final mDownTime:[J

.field public final mDownX:[F

.field public final mDownY:[F

.field public mFlingGestureDetector:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$start$2;

.field public final mGestureDetector:Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;

.field public final mHandler:Landroid/os/Handler;

.field public mLastFlingTime:J

.field public mMouseHoveringAtBottom:Z

.field public mMouseHoveringAtLeft:Z

.field public mMouseHoveringAtRight:Z

.field public mMouseHoveringAtTop:Z

.field public final mSwipeDistanceThreshold:I

.field public mSwipeFireable:Z

.field public final mSwipeStartThreshold:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mHandler:Landroid/os/Handler;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    .line 21
    const/16 v1, 0x20

    .line 23
    new-array v2, v1, [I

    .line 25
    iput-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointerId:[I

    .line 27
    new-array v2, v1, [F

    .line 29
    iput-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownX:[F

    .line 31
    new-array v2, v1, [F

    .line 33
    iput-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownY:[F

    .line 35
    new-array v1, v1, [J

    .line 37
    iput-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownTime:[J

    .line 39
    const-string v1, "context"

    .line 41
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;->access$checkNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mContext:Landroid/content/Context;

    .line 46
    const-string v1, "gesture detector"

    .line 48
    invoke-static {v1, p2}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$Companion;->access$checkNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iput-object p2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mGestureDetector:Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;

    .line 53
    sget-boolean p2, Landroid/view/ViewRootImpl;->CLIENT_TRANSIENT:Z

    .line 55
    if-nez p2, :cond_0

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p2

    .line 64
    const v1, 0x10502f9

    .line 65
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    move-result v1

    .line 71
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    iput v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    .line 75
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 81
    move-result p1

    .line 84
    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManagerGlobal;->getRealDisplay(I)Landroid/view/Display;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 89
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    const v1, 0x1050146    # @android:dimen/fast_scroller_minimum_touch_target

    .line 95
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result p2

    .line 101
    iput p2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    .line 102
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectsAll()[Landroid/graphics/Rect;

    .line 104
    move-result-object p1

    .line 107
    const/4 p2, 0x0

    .line 108
    aget-object p2, p1, p2

    .line 109
    if-eqz p2, :cond_1

    .line 111
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 113
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 115
    move-result p2

    .line 118
    iget v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    .line 119
    add-int/2addr p2, v2

    .line 121
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result p2

    .line 125
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 126
    :cond_1
    const/4 p2, 0x1

    .line 128
    aget-object p2, p1, p2

    .line 129
    if-eqz p2, :cond_2

    .line 131
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 133
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 135
    move-result p2

    .line 138
    iget v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    .line 139
    add-int/2addr p2, v2

    .line 141
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 142
    move-result p2

    .line 145
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 146
    :cond_2
    const/4 p2, 0x2

    .line 148
    aget-object p2, p1, p2

    .line 149
    if-eqz p2, :cond_3

    .line 151
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 153
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 155
    move-result p2

    .line 158
    iget v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    .line 159
    add-int/2addr p2, v2

    .line 161
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 162
    move-result p2

    .line 165
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 166
    :cond_3
    const/4 p2, 0x3

    .line 168
    aget-object p1, p1, p2

    .line 169
    if-eqz p1, :cond_4

    .line 171
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 175
    move-result p1

    .line 178
    iget p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    .line 179
    add-int/2addr p1, p0

    .line 181
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result p0

    .line 185
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 186
    :cond_4
    :goto_0
    return-void
    .line 188
.end method


# virtual methods
.method public final captureDown(Landroid/view/MotionEvent;I)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->findIndex(I)I

    .line 6
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownX:[F

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 15
    move-result v2

    .line 18
    aput v2, v1, v0

    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownY:[F

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 23
    move-result p2

    .line 26
    aput p2, v1, v0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownTime:[J

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 31
    move-result-wide p1

    .line 34
    aput-wide p1, p0, v0

    .line 35
    :cond_0
    return-void
    .line 37
.end method

.method public final detectSwipe(FFIJ)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownX:[F

    .line 2
    aget v0, v0, p3

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownY:[F

    .line 6
    aget v1, v1, p3

    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownTime:[J

    .line 10
    aget-wide v2, v2, p3

    .line 12
    sub-long/2addr p4, v2

    .line 14
    iget-object p3, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    .line 15
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 17
    int-to-float v2, v2

    .line 19
    cmpg-float v2, v1, v2

    .line 20
    const-wide/16 v3, 0x1f4

    .line 22
    if-gtz v2, :cond_0

    .line 24
    iget v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    .line 26
    int-to-float v2, v2

    .line 28
    add-float/2addr v2, v1

    .line 29
    cmpl-float v2, p2, v2

    .line 30
    if-lez v2, :cond_0

    .line 32
    cmp-long v2, p4, v3

    .line 34
    if-gez v2, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 40
    const/4 v5, 0x0

    .line 42
    rsub-int/lit8 v2, v2, 0x0

    .line 43
    int-to-float v2, v2

    .line 45
    cmpl-float v2, v1, v2

    .line 46
    if-ltz v2, :cond_1

    .line 48
    iget v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    .line 50
    int-to-float v2, v2

    .line 52
    sub-float/2addr v1, v2

    .line 53
    cmpg-float p2, p2, v1

    .line 54
    if-gez p2, :cond_1

    .line 56
    cmp-long p2, p4, v3

    .line 58
    if-gez p2, :cond_1

    .line 60
    const/4 p0, 0x2

    .line 62
    return p0

    .line 63
    :cond_1
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 64
    rsub-int/lit8 p2, p2, 0x0

    .line 66
    int-to-float p2, p2

    .line 68
    cmpl-float p2, v0, p2

    .line 69
    if-ltz p2, :cond_2

    .line 71
    iget p2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    .line 73
    int-to-float p2, p2

    .line 75
    sub-float p2, v0, p2

    .line 76
    cmpg-float p2, p1, p2

    .line 78
    if-gez p2, :cond_2

    .line 80
    cmp-long p2, p4, v3

    .line 82
    if-gez p2, :cond_2

    .line 84
    const/4 p0, 0x3

    .line 86
    return p0

    .line 87
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 88
    int-to-float p2, p2

    .line 90
    cmpg-float p2, v0, p2

    .line 91
    if-gtz p2, :cond_3

    .line 93
    iget p0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mSwipeDistanceThreshold:I

    .line 95
    int-to-float p0, p0

    .line 97
    add-float/2addr v0, p0

    .line 98
    cmpl-float p0, p1, v0

    .line 99
    if-lez p0, :cond_3

    .line 101
    cmp-long p0, p4, v3

    .line 103
    if-gez p0, :cond_3

    .line 105
    const/4 v5, 0x4

    .line 107
    :cond_3
    return v5
    .line 108
.end method

.method public final findIndex(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointers:I

    .line 2
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointerId:[I

    .line 5
    if-ge v1, v0, :cond_1

    .line 7
    aget v2, v2, v1

    .line 9
    if-ne v2, p1, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointers:I

    .line 17
    const/16 v1, 0x20

    .line 19
    const/4 v3, -0x1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    if-ne p1, v3, :cond_2

    .line 24
    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 27
    iput v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mDownPointers:I

    .line 29
    aput p1, v2, v0

    .line 31
    return v0

    .line 33
    :cond_3
    :goto_1
    return v3
.end method

.method public final start()V
    .locals 4

    .line 1
    sget-boolean v0, Landroid/view/ViewRootImpl;->CLIENT_TRANSIENT:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$start$1;

    .line 7
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$start$1;-><init>(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)V

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mGestureDetector:Lcom/android/systemui/statusbar/gesture/GesturePointerEventDetector;

    .line 12
    const-string v2, "GesturePointerEventHandler"

    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->startGestureListening$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 19
    new-instance v0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;

    .line 22
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$FlingGestureDetector;-><init>(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)V

    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mHandler:Landroid/os/Handler;

    .line 27
    new-instance v2, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$start$2;

    .line 29
    iget-object v3, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mContext:Landroid/content/Context;

    .line 31
    invoke-direct {v2, v3, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 33
    iput-object v2, p0, Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;->mFlingGestureDetector:Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener$start$2;

    .line 36
    return-void
    .line 38
.end method
