.class public final Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mContentViews:I

.field public mDirtyContentViews:I

.field public mUseIncreasedHeadsUpHeight:Z

.field public mUseIncreasedHeight:Z

.field public mUseLowPriority:Z

.field public mViewsNeedReinflation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final markContentViewsFreeable(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    not-int v1, p1

    .line 5
    and-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final requireContentViews(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    .line 2
    .line 3
    not-int v1, v0

    .line 4
    and-int/2addr p1, v1

    .line 5
    or-int/2addr v0, p1

    .line 6
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseLowPriority:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseIncreasedHeight:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseIncreasedHeadsUpHeight:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mViewsNeedReinflation:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "RowContentBindParams[mContentViews=%x mDirtyContentViews=%x mUseLowPriority=%b mUseIncreasedHeight=%b mUseIncreasedHeadsUpHeight=%b mViewsNeedReinflation=%b]"

    .line 42
    .line 43
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
