.class public final Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mContentBounds:Landroid/graphics/Rect;

.field public mDismissingDimValue:F

.field public mDismissingSide:I

.field public final mParallaxOffset:Landroid/graphics/Point;

.field public final mParallaxType:I

.field public mShrinkSide:I

.field public final mSurfaceBounds:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/wm/shell/common/split/SplitLayout;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mShrinkSide:I

    .line 8
    .line 9
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingDimValue:F

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mContentBounds:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mSurfaceBounds:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxType:I

    .line 37
    .line 38
    return-void
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
.end method
