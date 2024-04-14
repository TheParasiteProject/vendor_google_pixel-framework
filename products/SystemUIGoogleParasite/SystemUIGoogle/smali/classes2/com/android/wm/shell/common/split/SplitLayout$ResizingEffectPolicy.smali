.class public final Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 5
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mShrinkSide:I

    .line 8
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 10
    new-instance p1, Landroid/graphics/Point;

    .line 12
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    .line 17
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingDimValue:F

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mContentBounds:Landroid/graphics/Rect;

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    .line 29
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mSurfaceBounds:Landroid/graphics/Rect;

    .line 34
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxType:I

    .line 37
    return-void
    .line 39
.end method
