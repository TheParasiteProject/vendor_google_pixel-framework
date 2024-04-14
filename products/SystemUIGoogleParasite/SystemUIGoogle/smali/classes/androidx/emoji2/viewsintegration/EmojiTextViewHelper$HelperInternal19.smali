.class public final Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;
.super Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mEmojiInputFilter:Landroidx/emoji2/viewsintegration/EmojiInputFilter;

.field public mEnabled:Z

.field public final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mTextView:Landroid/widget/TextView;

    .line 5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    .line 8
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;

    .line 10
    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiInputFilter;-><init>(Landroid/widget/TextView;)V

    .line 12
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEmojiInputFilter:Landroidx/emoji2/viewsintegration/EmojiInputFilter;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_5

    .line 6
    new-instance p0, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    move v0, v1

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    aget-object v2, p1, v0

    .line 17
    instance-of v3, v2, Landroidx/emoji2/viewsintegration/EmojiInputFilter;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    goto :goto_2

    .line 35
    :cond_2
    array-length v0, p1

    .line 36
    array-length v2, p1

    .line 37
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 38
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 43
    move v3, v1

    .line 45
    :goto_1
    if-ge v1, v0, :cond_4

    .line 46
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 48
    move-result v4

    .line 51
    if-gez v4, :cond_3

    .line 52
    aget-object v4, p1, v1

    .line 54
    aput-object v4, v2, v3

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 62
    :cond_4
    move-object p1, v2

    .line 63
    :goto_2
    return-object p1

    .line 64
    :cond_5
    array-length v0, p1

    .line 65
    move v3, v1

    .line 66
    :goto_3
    iget-object v4, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEmojiInputFilter:Landroidx/emoji2/viewsintegration/EmojiInputFilter;

    .line 67
    if-ge v3, v0, :cond_7

    .line 69
    aget-object v5, p1, v3

    .line 71
    if-ne v5, v4, :cond_6

    .line 73
    goto :goto_4

    .line 75
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_3

    .line 78
    :cond_7
    array-length p0, p1

    .line 79
    add-int/2addr p0, v2

    .line 80
    new-array p0, p0, [Landroid/text/InputFilter;

    .line 81
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    aput-object v4, p0, v0

    .line 86
    move-object p1, p0

    .line 88
    :goto_4
    return-object p1
    .line 89
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method public final setAllCaps(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mTextView:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    .line 2
    iget-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mTextView:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 25
    return-void
    .line 28
.end method

.method public final wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    .line 2
    if-eqz p0, :cond_2

    .line 4
    instance-of p0, p1, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    instance-of p0, p1, Landroid/text/method/PasswordTransformationMethod;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;

    .line 16
    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;-><init>(Landroid/text/method/TransformationMethod;)V

    .line 18
    move-object p1, p0

    .line 21
    :goto_0
    return-object p1

    .line 22
    :cond_2
    instance-of p0, p1, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;

    .line 23
    if-eqz p0, :cond_3

    .line 25
    check-cast p1, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;

    .line 27
    iget-object p1, p1, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;->mTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 29
    :cond_3
    return-object p1
    .line 31
.end method
