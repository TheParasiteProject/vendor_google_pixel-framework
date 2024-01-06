.class public final Landroidx/slice/widget/GridRowView$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Landroidx/slice/widget/GridRowView;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/GridRowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/GridRowView$2;->this$0:Landroidx/slice/widget/GridRowView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridRowView$2;->this$0:Landroidx/slice/widget/GridRowView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/slice/widget/GridRowView;->getMaxCells()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Landroidx/slice/widget/GridRowView;->mMaxCells:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/slice/widget/GridRowView$2;->this$0:Landroidx/slice/widget/GridRowView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/slice/widget/GridRowView;->populateViews()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/slice/widget/GridRowView$2;->this$0:Landroidx/slice/widget/GridRowView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/slice/widget/GridRowView$2;->this$0:Landroidx/slice/widget/GridRowView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/slice/widget/GridRowView;->mMaxCellUpdateScheduled:Z

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
