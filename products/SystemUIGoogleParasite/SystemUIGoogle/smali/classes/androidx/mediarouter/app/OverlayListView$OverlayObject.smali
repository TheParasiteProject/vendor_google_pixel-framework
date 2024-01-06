.class public final Landroidx/mediarouter/app/OverlayListView$OverlayObject;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentAlpha:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartAlpha:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mEndAlpha:F

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentBounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentAlpha:F

    .line 26
    .line 27
    const/high16 p2, 0x437f0000    # 255.0f

    .line 28
    .line 29
    mul-float/2addr p0, p2

    .line 30
    float-to-int p0, p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
