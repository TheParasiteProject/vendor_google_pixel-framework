.class public Lcom/android/systemui/tuner/ClipboardView;
.super Landroid/widget/ImageView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field public final mClipboardManager:Landroid/content/ClipboardManager;

.field public mCurrentClip:Landroid/content/ClipData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-class p2, Landroid/content/ClipboardManager;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/content/ClipboardManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/tuner/ClipboardView;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/tuner/ClipboardView;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/tuner/ClipboardView;->onPrimaryClipChanged()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/tuner/ClipboardView;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-eq v0, p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x4dffffff    # 5.3687088E8f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/tuner/ClipboardView;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
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

.method public final onPrimaryClipChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tuner/ClipboardView;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/systemui/tuner/ClipboardView;->mCurrentClip:Landroid/content/ClipData;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f080633    # @drawable/clipboard_full 'res/drawable/clipboard_full.xml'

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f080632    # @drawable/clipboard_empty 'res/drawable/clipboard_empty.xml'

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/tuner/ClipboardView;->mCurrentClip:Landroid/content/ClipData;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/view/View$DragShadowBuilder;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x100

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/ImageView;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
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
