.class public final Lcom/android/systemui/people/ui/view/PeopleViewBinder$ViewOutlineProvider$1;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const p1, 0x7f0707a3    # @dimen/people_space_widget_radius '28.0dp'

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
