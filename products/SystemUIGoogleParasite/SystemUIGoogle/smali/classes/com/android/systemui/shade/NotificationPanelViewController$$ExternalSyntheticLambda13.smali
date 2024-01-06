.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-int p0, p0

    .line 10
    iput p0, p1, Lcom/android/systemui/shade/NotificationPanelView;->mCurrentPanelAlpha:I

    .line 11
    .line 12
    iget-object p2, p1, Lcom/android/systemui/shade/NotificationPanelView;->mAlphaPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/16 v0, 0xff

    .line 15
    .line 16
    invoke-virtual {p2, p0, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
