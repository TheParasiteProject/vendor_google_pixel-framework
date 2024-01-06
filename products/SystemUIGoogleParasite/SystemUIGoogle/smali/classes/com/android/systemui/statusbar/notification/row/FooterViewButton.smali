.class public Lcom/android/systemui/statusbar/notification/row/FooterViewButton;
.super Lcom/android/systemui/statusbar/AlphaOptimizedButton;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/notification/row/FooterViewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/AlphaOptimizedButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getDrawingRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/widget/Button;->mParent:Landroid/view/ViewParent;

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Landroid/widget/Button;->mParent:Landroid/view/ViewParent;

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-int v1, v1

    .line 25
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    add-float/2addr v1, v0

    .line 31
    float-to-int v0, v1

    .line 32
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    add-float/2addr v0, p0

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    add-float/2addr v0, p0

    .line 45
    float-to-int p0, v0

    .line 46
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    return-void
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
