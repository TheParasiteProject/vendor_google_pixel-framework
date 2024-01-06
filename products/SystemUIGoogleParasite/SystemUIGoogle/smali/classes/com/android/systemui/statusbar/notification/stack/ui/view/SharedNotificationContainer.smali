.class public final Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final baseConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;->baseConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 10
    .line 11
    const p2, 0x7f0a055e    # @id/nssl_guideline

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 22
    .line 23
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 24
    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
