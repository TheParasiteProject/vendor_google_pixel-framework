.class public Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mIconEnd:Landroid/widget/ImageView;

.field public final mIconStart:Landroid/widget/ImageView;

.field public final mSeekBarChangeMagnitude:I

.field public final mSeekBarListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;

.field public final mSeekbar:Landroid/widget/SeekBar;

.field public mSetProgressFromButtonFlag:Z

.field public mStateLabels:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarChangeMagnitude:I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSetProgressFromButtonFlag:Z

    .line 7
    new-instance v2, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;

    invoke-direct {v2, p0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;-><init>(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;)V

    iput-object v2, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;

    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mStateLabels:[Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0245    # @layout/seekbar_with_icon_buttons 'res/layout/seekbar_with_icon_buttons.xml'

    invoke-virtual {v3, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v3, 0x7f0a037a    # @id/icon_start_frame

    .line 10
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0a0372    # @id/icon_end_frame

    .line 11
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0a0379    # @id/icon_start

    .line 12
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mIconStart:Landroid/widget/ImageView;

    const v5, 0x7f0a0371    # @id/icon_end

    .line 13
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mIconEnd:Landroid/widget/ImageView;

    const v5, 0x7f0a06a9    # @id/seekbar

    .line 14
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    iput-object v5, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    const/4 v6, 0x6

    if-eqz p2, :cond_3

    .line 15
    sget-object v7, Lcom/android/systemui/R$styleable;->SeekBarWithIconButtonsView_Layout:[I

    invoke-virtual {p1, p2, v7, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 16
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 p4, 0x3

    .line 17
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    .line 18
    invoke-virtual {v5, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 19
    invoke-virtual {p0, p4}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setProgress(I)V

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 21
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 24
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x5

    .line 26
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/SeekBar;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 p1, 0x4

    .line 28
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarChangeMagnitude:I

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setMax(I)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setProgress(I)V

    .line 31
    :goto_0
    invoke-virtual {v5, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 32
    new-instance p1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;I)V

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance p1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;I)V

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getOnSeekBarWithIconButtonsChangeListener()Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    .line 4
    .line 5
    return-object p0
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

.method public getProgress()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getSeekbar()Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method public final setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->updateIconViewIfNeeded(I)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final updateIconViewIfNeeded(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mIconStart:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mIconEnd:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p1, p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    return-void
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
