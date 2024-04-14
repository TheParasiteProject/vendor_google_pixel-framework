.class public final Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;
.super Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public viewFetcher:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;)V
    .locals 0

    .line 1
    const-string p2, "SwipeChipbarAway"

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler$viewFetcher$1;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler$viewFetcher$1;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;->viewFetcher:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final startOfGestureIsWithinBounds(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;->viewFetcher:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 14
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result p1

    .line 23
    float-to-double v1, p1

    .line 24
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 25
    int-to-double p0, p0

    .line 27
    mul-double/2addr p0, v3

    .line 28
    cmpg-double p0, v1, p0

    .line 29
    if-gtz p0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
.end method
