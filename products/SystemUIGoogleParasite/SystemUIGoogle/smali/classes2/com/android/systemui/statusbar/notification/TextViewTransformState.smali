.class public final Lcom/android/systemui/statusbar/notification/TextViewTransformState;
.super Lcom/android/systemui/statusbar/notification/TransformState;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final sInstancePool:Landroid/util/Pools$SimplePool;


# instance fields
.field public mText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Pools$SimplePool;

    .line 2
    const/16 v1, 0x28

    .line 4
    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getContentHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getContentWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 11
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result p0

    .line 22
    return p0
    .line 23
.end method

.method public final getEllipsisCount()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 11
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 17
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
    .line 22
.end method

.method public final initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 2
    check-cast p1, Landroid/widget/TextView;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 7
    return-void
    .line 9
.end method

.method public final recycle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 2
    sget-object v0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 5
    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 7
    return-void
    .line 10
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->reset()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 6
    return-void
    .line 8
.end method

.method public final sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mSameAsAny:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;

    .line 8
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    check-cast p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;

    .line 13
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v3

    .line 26
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->getEllipsisCount()I

    .line 33
    move-result v0

    .line 36
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->getEllipsisCount()I

    .line 37
    move-result v3

    .line 40
    if-ne v0, v3, :cond_6

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 45
    move-result v0

    .line 48
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 51
    move-result v3

    .line 54
    if-ne v0, v3, :cond_6

    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 57
    instance-of v0, p0, Landroid/text/Spanned;

    .line 59
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 61
    instance-of v3, v3, Landroid/text/Spanned;

    .line 63
    if-eq v0, v3, :cond_1

    .line 65
    goto :goto_1

    .line 67
    :cond_1
    if-nez v0, :cond_2

    .line 68
    goto :goto_2

    .line 70
    :cond_2
    check-cast p0, Landroid/text/Spanned;

    .line 71
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 73
    move-result v0

    .line 76
    const-class v3, Ljava/lang/Object;

    .line 77
    invoke-interface {p0, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 82
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 83
    check-cast p1, Landroid/text/Spanned;

    .line 85
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 87
    move-result v4

    .line 90
    invoke-interface {p1, v2, v4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 94
    array-length v4, v0

    .line 95
    array-length v5, v3

    .line 96
    if-eq v4, v5, :cond_3

    .line 97
    goto :goto_1

    .line 99
    :cond_3
    move v4, v2

    .line 100
    :goto_0
    array-length v5, v0

    .line 101
    if-ge v4, v5, :cond_7

    .line 102
    aget-object v5, v0, v4

    .line 104
    aget-object v6, v3, v4

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v7

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v8

    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v7

    .line 119
    if-nez v7, :cond_4

    .line 120
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 123
    move-result v7

    .line 126
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 127
    move-result v8

    .line 130
    if-ne v7, v8, :cond_6

    .line 131
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 133
    move-result v5

    .line 136
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 137
    move-result v6

    .line 140
    if-eq v5, v6, :cond_5

    .line 141
    goto :goto_1

    .line 143
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 144
    goto :goto_0

    .line 146
    :cond_6
    :goto_1
    move v1, v2

    .line 147
    :cond_7
    :goto_2
    return v1

    .line 148
    :cond_8
    return v2
    .line 149
.end method

.method public final transformScale(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 15
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 31
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 40
    move-result v3

    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->getEllipsisCount()I

    .line 46
    move-result v0

    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->getEllipsisCount()I

    .line 50
    move-result v3

    .line 53
    if-ne v0, v3, :cond_2

    .line 54
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 58
    move-result p0

    .line 61
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 64
    move-result p1

    .line 67
    if-eq p0, p1, :cond_2

    .line 68
    move v1, v2

    .line 70
    :cond_2
    return v1
    .line 71
.end method
