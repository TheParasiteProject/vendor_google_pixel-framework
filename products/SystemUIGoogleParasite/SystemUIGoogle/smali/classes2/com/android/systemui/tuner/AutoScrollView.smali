.class public Lcom/android/systemui/tuner/AutoScrollView;
.super Landroid/widget/ScrollView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 11
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    .line 16
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    const v3, 0x3dcccccd    # 0.1f

    .line 21
    mul-float/2addr v1, v3

    .line 24
    float-to-int v1, v1

    .line 25
    if-ge p1, v1, :cond_1

    .line 26
    sub-int/2addr p1, v1

    .line 28
    invoke-virtual {p0, v2, p1}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    sub-int v3, v0, v1

    .line 33
    if-le p1, v3, :cond_2

    .line 35
    sub-int/2addr p1, v0

    .line 37
    add-int/2addr p1, v1

    .line 38
    invoke-virtual {p0, v2, p1}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 39
    :cond_2
    :goto_0
    return v2
    .line 42
.end method
