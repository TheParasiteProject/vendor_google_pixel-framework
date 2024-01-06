.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->context:Landroid/content/Context;

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
.method public final apply(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 8

    .line 1
    const v0, 0x7f0a03c9    # @id/keyguard_indication_area

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 10
    .line 11
    .line 12
    const v3, 0x7f0a03c9    # @id/keyguard_indication_area

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x4

    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v1, 0x7f070336    # @dimen/keyguard_indication_margin_bottom '32.0dp'

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, p0, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x7

    .line 41
    invoke-virtual {p1, v0, p0, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
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
