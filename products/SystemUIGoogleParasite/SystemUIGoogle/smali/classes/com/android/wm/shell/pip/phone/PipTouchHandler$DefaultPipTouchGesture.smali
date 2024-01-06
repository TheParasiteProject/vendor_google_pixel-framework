.class public final Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDelta:Landroid/graphics/PointF;

.field public mShouldHideMenuAfterFling:Z

.field public final mStartPosition:Landroid/graphics/Point;

.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
