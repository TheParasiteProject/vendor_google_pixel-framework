.class public final Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/gesture/TapGestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;->this$0:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/TapGestureDetector$gestureListener$1;->this$0:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/gesture/GenericGestureDetector;->onGestureDetected$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/view/MotionEvent;)V

    .line 4
    const/4 p0, 0x1

    .line 7
    return p0
    .line 8
.end method
