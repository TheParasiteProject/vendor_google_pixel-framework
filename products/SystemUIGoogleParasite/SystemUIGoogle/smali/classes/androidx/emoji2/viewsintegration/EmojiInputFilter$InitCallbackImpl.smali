.class public final Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;
.super Landroidx/emoji2/text/EmojiCompat$InitCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mEmojiInputFilterReference:Ljava/lang/ref/Reference;

.field public final mViewRef:Ljava/lang/ref/Reference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroidx/emoji2/viewsintegration/EmojiInputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;->mViewRef:Ljava/lang/ref/Reference;

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;->mEmojiInputFilterReference:Ljava/lang/ref/Reference;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final onInitialized()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;->mViewRef:Ljava/lang/ref/Reference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_1
    return-void
    .line 22
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;->mViewRef:Ljava/lang/ref/Reference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object p0, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;->mEmojiInputFilterReference:Ljava/lang/ref/Reference;

    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Landroid/text/InputFilter;

    .line 16
    if-eqz p0, :cond_8

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 23
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    goto :goto_3

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    array-length v4, v1

    .line 32
    if-ge v3, v4, :cond_8

    .line 33
    aget-object v4, v1, v3

    .line 35
    if-ne v4, p0, :cond_7

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 39
    move-result p0

    .line 42
    if-eqz p0, :cond_6

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    move-result-object p0

    .line 48
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 49
    move-result-object v1

    .line 52
    if-nez p0, :cond_2

    .line 53
    move v3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v3

    .line 63
    :goto_1
    invoke-virtual {v1, v2, v3, p0}, Landroidx/emoji2/text/EmojiCompat;->process(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    move-result-object v1

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    return-void

    .line 70
    :cond_3
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 71
    move-result p0

    .line 74
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 75
    move-result v2

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    instance-of v0, v1, Landroid/text/Spannable;

    .line 82
    if-eqz v0, :cond_6

    .line 84
    check-cast v1, Landroid/text/Spannable;

    .line 86
    if-ltz p0, :cond_4

    .line 88
    if-ltz v2, :cond_4

    .line 90
    invoke-static {v1, p0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 92
    goto :goto_2

    .line 95
    :cond_4
    if-ltz p0, :cond_5

    .line 96
    invoke-static {v1, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 98
    goto :goto_2

    .line 101
    :cond_5
    if-ltz v2, :cond_6

    .line 102
    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 104
    :cond_6
    :goto_2
    return-void

    .line 107
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_0

    .line 110
    :cond_8
    :goto_3
    return-void
    .line 111
.end method
