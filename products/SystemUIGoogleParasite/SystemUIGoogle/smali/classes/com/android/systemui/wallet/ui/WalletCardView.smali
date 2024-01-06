.class public Lcom/android/systemui/wallet/ui/WalletCardView;
.super Landroidx/cardview/widget/CardView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBorderPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/wallet/ui/WalletCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/wallet/ui/WalletCardView;->mBorderPaint:Landroid/graphics/Paint;

    const p0, 0x7f0604ee    # @color/wallet_card_border '#33ffffff'

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070a3d    # @dimen/wallet_card_border_width '1.0dp'

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 6
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast v0, Landroidx/cardview/widget/RoundRectDrawable;

    .line 9
    .line 10
    iget v7, v0, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v4, v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v5, v0

    .line 24
    iget-object v8, p0, Lcom/android/systemui/wallet/ui/WalletCardView;->mBorderPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move v6, v7

    .line 28
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
