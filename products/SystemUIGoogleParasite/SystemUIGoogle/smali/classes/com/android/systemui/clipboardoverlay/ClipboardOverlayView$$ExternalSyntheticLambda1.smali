.class public final synthetic Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    sub-int/2addr v0, v2

    .line 23
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
