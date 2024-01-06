.class public final Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;
.super Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mHelperDelegate:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;->mHelperDelegate:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    .line 10
    .line 11
    return-void
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
.method public final getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;->mHelperDelegate:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;->mHelperDelegate:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    .line 4
    .line 5
    return p0
    .line 6
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

.method public final setAllCaps(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;->mHelperDelegate:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->setAllCaps(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;->mHelperDelegate:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->mEnabled:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;->mHelperDelegate:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;->wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
