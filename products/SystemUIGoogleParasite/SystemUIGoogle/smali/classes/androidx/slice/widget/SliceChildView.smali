.class public abstract Landroidx/slice/widget/SliceChildView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mInsetBottom:I

.field public mInsetEnd:I

.field public mInsetStart:I

.field public mInsetTop:I

.field public mLastUpdated:J

.field public mLoadingListener:Landroidx/slice/widget/SliceAdapter;

.field public mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

.field public mRowStyle:Landroidx/slice/widget/RowStyle;

.field public mShowLastUpdated:Z

.field public mSliceStyle:Landroidx/slice/widget/SliceStyle;

.field public mTintColor:I

.field public mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/slice/widget/SliceChildView;->mLastUpdated:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/slice/widget/SliceChildView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getLoadingActions()Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final getMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget p0, p0, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x2

    .line 9
    :goto_0
    return p0
    .line 10
.end method

.method public abstract resetView()V
.end method

.method public setAllowTwoLines(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setInsets(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slice/widget/SliceChildView;->mInsetStart:I

    .line 2
    iput p2, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 4
    iput p3, p0, Landroidx/slice/widget/SliceChildView;->mInsetEnd:I

    .line 6
    iput p4, p0, Landroidx/slice/widget/SliceChildView;->mInsetBottom:I

    .line 8
    return-void
    .line 10
.end method

.method public setLastUpdated(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/slice/widget/SliceChildView;->mLastUpdated:J

    .line 2
    return-void
    .line 4
.end method

.method public setLoadingActions(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setPolicy(Landroidx/slice/widget/SliceViewPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 2
    return-void
    .line 4
.end method

.method public setShowLastUpdated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/slice/widget/SliceChildView;->mShowLastUpdated:Z

    .line 2
    return-void
    .line 4
.end method

.method public setSliceActionListener(Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 2
    return-void
    .line 4
.end method

.method public setSliceActions(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setSliceContent(Landroidx/slice/widget/ListContent;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setSliceItem(Landroidx/slice/widget/SliceContent;ZIILcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setStyle(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/RowStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 2
    iput-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 4
    return-void
    .line 6
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 2
    return-void
    .line 4
.end method
