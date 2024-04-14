.class public Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;
.super Lcom/android/systemui/screenshot/DraggableConstraintLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mActionChips:Ljava/util/ArrayList;

.field public mActionContainer:Landroid/widget/LinearLayout;

.field public mActionContainerBackground:Landroid/view/View;

.field public mClipboardPreview:Landroid/view/View;

.field public mDismissButton:Landroid/view/View;

.field public final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public mHiddenPreview:Landroid/widget/TextView;

.field public mImagePreview:Landroid/widget/ImageView;

.field public mMinimizedPreview:Landroid/widget/LinearLayout;

.field public mPreviewBorder:Landroid/view/View;

.field public mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field public mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

.field public mTextPreview:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 6
    iget-object p2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iget-object p1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static fitsInView(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/graphics/Paint;F)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 9
    move-result p0

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 13
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17
    move-result p3

    .line 20
    sub-int/2addr p2, p3

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    .line 22
    move-result p1

    .line 25
    sub-int/2addr p2, p1

    .line 26
    int-to-float p1, p2

    .line 27
    cmpg-float p0, p0, p1

    .line 28
    if-gez p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
    .line 35
.end method

.method public static updateTextSize(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    const v2, 0x7f070172    # @dimen/clipboard_overlay_min_font '10.0sp'

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    const v3, 0x7f070171    # @dimen/clipboard_overlay_max_font '50.0sp'

    .line 23
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    const-string v4, "\\s+"

    .line 35
    const/4 v5, 0x2

    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    array-length v3, v3

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    invoke-static {p1, p0, v0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->fitsInView(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/graphics/Paint;F)Z

    .line 47
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    :goto_0
    const/high16 v3, 0x40800000    # 4.0f

    .line 53
    add-float/2addr v3, v2

    .line 55
    cmpg-float v4, v3, v1

    .line 56
    if-gez v4, :cond_0

    .line 58
    invoke-static {p1, p0, v0, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->fitsInView(Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/graphics/Paint;F)Z

    .line 60
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 68
    const/16 p1, 0x11

    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    float-to-int p1, v2

    .line 76
    int-to-float p1, p1

    .line 77
    invoke-virtual {p0, v5, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    goto :goto_1

    .line 81
    :cond_1
    float-to-int p1, v2

    .line 82
    float-to-int v0, v1

    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-virtual {p0, p1, v0, v1, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 85
    const p1, 0x800013

    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    :goto_1
    return-void
    .line 94
.end method


# virtual methods
.method public final getExitAnimation()Landroid/animation/Animator;
    .locals 8

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 7
    const v2, 0x3e99999a    # 0.3f

    .line 9
    const/4 v3, 0x0

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {v1, v2, v3, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 18
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    const/4 v3, 0x2

    .line 23
    new-array v4, v3, [F

    .line 24
    fill-array-data v4, :array_0

    .line 26
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    move-result-object v4

    .line 32
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    const-wide/16 v5, 0x64

    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    new-instance v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda2;

    .line 41
    const/4 v6, 0x0

    .line 43
    invoke-direct {v5, p0, v6}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;I)V

    .line 44
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    new-array v5, v3, [F

    .line 50
    fill-array-data v5, :array_1

    .line 52
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 55
    move-result-object v5

    .line 58
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    const-wide/16 v6, 0xfa

    .line 62
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda2;

    .line 67
    const/4 v6, 0x1

    .line 69
    invoke-direct {v1, p0, v6}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;I)V

    .line 70
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    new-array v1, v3, [F

    .line 76
    fill-array-data v1, :array_2

    .line 78
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    const-wide/16 v6, 0xa6

    .line 88
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda2;

    .line 93
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;I)V

    .line 95
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101
    move-result-object p0

    .line 104
    invoke-virtual {p0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 105
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 108
    move-result-object p0

    .line 111
    const-wide/16 v3, 0x96

    .line 112
    invoke-virtual {p0, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 114
    move-result-object p0

    .line 117
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 118
    return-object v2

    .line 121
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 122
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 130
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 138
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    const v0, 0x7f0a0089    # @id/actions_container_background

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 9
    const v0, 0x7f0a0087    # @id/actions

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 20
    const v0, 0x7f0a01d4    # @id/clipboard_preview

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 29
    const v0, 0x7f0a05eb    # @id/preview_border

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 38
    const v0, 0x7f0a039a    # @id/image_preview

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mImagePreview:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f0a07e6    # @id/text_preview

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0a0373    # @id/hidden_preview

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mHiddenPreview:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0a04d4    # @id/minimized_preview

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 82
    const v0, 0x7f0a0702    # @id/share_chip

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 91
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 93
    const v0, 0x7f0a063b    # @id/remote_copy_chip

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 101
    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 102
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 104
    const v0, 0x7f0a027a    # @id/dismiss_button

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 124
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 127
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 129
    const v2, 0x10408d8    # @android:string/status_bar_zen

    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 141
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 143
    const v2, 0x7f0806c8    # @drawable/ic_baseline_devices_24 'res/drawable/ic_baseline_devices_24.xml'

    .line 145
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 148
    move-result-object v1

    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 153
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 156
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 158
    const v3, 0x7f0808f5    # @drawable/ic_screenshot_share 'res/drawable/ic_screenshot_share.xml'

    .line 160
    invoke-static {v1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 163
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 167
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 170
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 172
    const v2, 0x7f130251    # @string/clipboard_send_nearby_description 'Send to nearby device'

    .line 174
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    .line 184
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 186
    move-result-object v0

    .line 189
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda0;

    .line 190
    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;)V

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 195
    invoke-super {p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->onFinishInflate()V

    .line 198
    return-void
    .line 201
.end method

.method public final setActionChip(Landroid/app/RemoteAction;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 14
    const v3, 0x7f0d01cc    # @layout/overlay_action_chip 'res/layout/overlay_action_chip.xml'

    .line 16
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 23
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenshot/OverlayActionChip;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIcon(Landroid/graphics/drawable/Icon;Z)V

    .line 43
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 46
    move-result-object p1

    .line 49
    new-instance v1, Lcom/android/systemui/screenshot/OverlayActionChip$$ExternalSyntheticLambda0;

    .line 50
    invoke-direct {v1, p1, p2}, Lcom/android/systemui/screenshot/OverlayActionChip$$ExternalSyntheticLambda0;-><init>(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 60
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
    .line 73
.end method

.method public final setCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mCallbacks:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;

    .line 2
    check-cast p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 6
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    .line 17
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;

    .line 19
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 28
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;

    .line 30
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;I)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 39
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;

    .line 41
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;I)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 50
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;

    .line 52
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;I)V

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
    .line 61
.end method

.method public final setEditAccessibilityAction(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 5
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 7
    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 9
    const v2, 0x7f130247    # @string/clipboard_edit 'edit'

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p1, v1, p0, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 22
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 24
    invoke-static {p0, p1, v0, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 26
    :goto_0
    return-void
    .line 29
.end method

.method public final setInsets(Landroid/view/WindowInsets;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 15
    move-result v2

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 19
    move-result-object v2

    .line 22
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 23
    move-result v3

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 27
    move-result-object p1

    .line 30
    if-nez v1, :cond_1

    .line 31
    new-instance p2, Landroid/graphics/Rect;

    .line 33
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 35
    iget v1, v2, Landroid/graphics/Insets;->bottom:I

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p2, v1, v1, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 48
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-ne p2, v4, :cond_2

    .line 53
    new-instance p2, Landroid/graphics/Rect;

    .line 55
    iget v4, v3, Landroid/graphics/Insets;->left:I

    .line 57
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 59
    move-result v5

    .line 62
    iget v6, v3, Landroid/graphics/Insets;->top:I

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v5

    .line 68
    iget v6, v3, Landroid/graphics/Insets;->right:I

    .line 69
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 71
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 73
    move-result v1

    .line 76
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 77
    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v2

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v1

    .line 88
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result p1

    .line 92
    invoke-direct {p2, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    goto :goto_0

    .line 96
    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    .line 97
    iget v1, v3, Landroid/graphics/Insets;->left:I

    .line 99
    iget v4, v3, Landroid/graphics/Insets;->top:I

    .line 101
    iget v5, v3, Landroid/graphics/Insets;->right:I

    .line 103
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 105
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 107
    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v2

    .line 114
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result p1

    .line 118
    invoke-direct {p2, v1, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    :goto_0
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 122
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 124
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 126
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 128
    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 136
    return-void
    .line 139
.end method

.method public final setMinimized(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardPreview:Landroid/view/View;

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    :goto_0
    return-void
    .line 53
.end method

.method public final showDefaultTextPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    const v1, 0x7f13024f    # @string/clipboard_overlay_text_copied 'Copied'

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showTextPreview(Ljava/lang/CharSequence;Z)V

    .line 12
    return-void
    .line 15
.end method

.method public final showImagePreview(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mHiddenPreview:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 6
    const v1, 0x7f130253    # @string/clipboard_text_hidden 'Tap to view'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mHiddenPreview:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showSinglePreview(Landroid/view/View;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mImagePreview:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mImagePreview:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showSinglePreview(Landroid/view/View;)V

    .line 31
    :goto_0
    return-void
    .line 34
.end method

.method public final showSinglePreview(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mImagePreview:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mHiddenPreview:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void
    .line 28
.end method

.method public final showTextPreview(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mHiddenPreview:Landroid/widget/TextView;

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mTextPreview:Landroid/widget/TextView;

    .line 7
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showSinglePreview(Landroid/view/View;)V

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 17
    const/16 v0, 0x1f4

    .line 18
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {p2, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->updateTextSize(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    new-instance p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda3;

    .line 35
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda3;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    return-void
    .line 43
.end method
