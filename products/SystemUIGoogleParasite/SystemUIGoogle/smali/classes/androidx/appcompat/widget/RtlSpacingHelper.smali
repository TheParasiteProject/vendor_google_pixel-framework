.class public final Landroidx/appcompat/widget/RtlSpacingHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mEnd:I

.field public mExplicitLeft:I

.field public mExplicitRight:I

.field public mIsRelative:Z

.field public mIsRtl:Z

.field public mLeft:I

.field public mRight:I

.field public mStart:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final setRelative(II)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 17
    .line 18
    :cond_0
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    .line 26
    .line 27
    :cond_2
    if-eq p2, v1, :cond_3

    .line 28
    .line 29
    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
