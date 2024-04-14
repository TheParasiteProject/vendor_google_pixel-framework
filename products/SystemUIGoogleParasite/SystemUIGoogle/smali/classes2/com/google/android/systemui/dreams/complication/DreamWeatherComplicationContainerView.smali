.class public final Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView$gestureListener$1;

    .line 6
    invoke-direct {p2, p0}, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView$gestureListener$1;-><init>(Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;)V

    .line 8
    new-instance v0, Landroid/view/GestureDetector;

    .line 11
    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;->gestureDetector:Landroid/view/GestureDetector;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;->gestureDetector:Landroid/view/GestureDetector;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method
