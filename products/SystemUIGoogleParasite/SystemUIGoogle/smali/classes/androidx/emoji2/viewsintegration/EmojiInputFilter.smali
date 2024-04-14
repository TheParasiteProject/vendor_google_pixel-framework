.class public final Landroidx/emoji2/viewsintegration/EmojiInputFilter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public mInitCallback:Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;

.field public final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->mTextView:Landroid/widget/TextView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->mTextView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->isInEditMode()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 p2, 0x3

    .line 24
    if-eq v0, p2, :cond_5

    .line 25
    return-object p1

    .line 27
    :cond_1
    if-nez p6, :cond_2

    .line 28
    if-nez p5, :cond_2

    .line 30
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    .line 32
    move-result p4

    .line 35
    if-nez p4, :cond_2

    .line 36
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->mTextView:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    move-result-object p0

    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    goto :goto_1

    .line 46
    :cond_2
    if-eqz p1, :cond_4

    .line 47
    if-nez p2, :cond_3

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result p0

    .line 54
    if-ne p3, p0, :cond_3

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    move-result-object p1

    .line 61
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 62
    move-result-object p0

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result p2

    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-virtual {p0, p3, p2, p1}, Landroidx/emoji2/text/EmojiCompat;->process(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    :goto_1
    return-object p1

    .line 76
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 77
    move-result-object p2

    .line 80
    iget-object p3, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->mInitCallback:Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;

    .line 81
    if-nez p3, :cond_6

    .line 83
    new-instance p3, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;

    .line 85
    iget-object p4, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->mTextView:Landroid/widget/TextView;

    .line 87
    invoke-direct {p3, p4, p0}, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;-><init>(Landroid/widget/TextView;Landroidx/emoji2/viewsintegration/EmojiInputFilter;)V

    .line 89
    iput-object p3, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->mInitCallback:Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;

    .line 92
    :cond_6
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->mInitCallback:Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;

    .line 94
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/EmojiCompat;->registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    .line 96
    return-object p1
    .line 99
.end method
