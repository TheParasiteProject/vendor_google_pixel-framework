.class public final Landroidx/fragment/app/Fragment$AnimationInfo;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mEnterAnim:I

.field public mExitAnim:I

.field public mFocusedView:Landroid/view/View;

.field public mIsPop:Z

.field public mNextTransition:I

.field public mPopEnterAnim:I

.field public mPopExitAnim:I

.field public mPostOnViewCreatedAlpha:F

.field public final mReenterTransition:Ljava/lang/Object;

.field public final mReturnTransition:Ljava/lang/Object;

.field public final mSharedElementReturnTransition:Ljava/lang/Object;

.field public mSharedElementSourceNames:Ljava/util/ArrayList;

.field public mSharedElementTargetNames:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mReturnTransition:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mReenterTransition:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementReturnTransition:Ljava/lang/Object;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mPostOnViewCreatedAlpha:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mFocusedView:Landroid/view/View;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
