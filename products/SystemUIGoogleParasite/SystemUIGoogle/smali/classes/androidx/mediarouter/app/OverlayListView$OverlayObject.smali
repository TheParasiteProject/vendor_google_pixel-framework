.class public final Landroidx/mediarouter/app/OverlayListView$OverlayObject;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBitmap:Landroid/graphics/drawable/BitmapDrawable;

.field public mCurrentAlpha:F

.field public final mCurrentBounds:Landroid/graphics/Rect;

.field public mDeltaY:I

.field public mDuration:J

.field public mEndAlpha:F

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mIsAnimationEnded:Z

.field public mIsAnimationStarted:Z

.field public mListener:Landroidx/mediarouter/app/MediaRouteControllerDialog$10;

.field public mStartAlpha:F

.field public final mStartRect:Landroid/graphics/Rect;

.field public mStartTime:J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentAlpha:F

    .line 7
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartAlpha:F

    .line 9
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mEndAlpha:F

    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    iput-object p2, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartRect:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 19
    iput-object v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentBounds:Landroid/graphics/Rect;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget p0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentAlpha:F

    .line 26
    const/high16 p2, 0x437f0000    # 255.0f

    .line 28
    mul-float/2addr p0, p2

    .line 30
    float-to-int p0, p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 35
    :cond_0
    return-void
    .line 38
.end method
