.class public Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

.field public mDozeAmount:F

.field public mExtrasGroup:Landroid/view/ViewGroup;

.field public mFeatureType:I

.field public mIconTintColor:I

.field public mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

.field public mPrevSmartspaceTargetId:Ljava/lang/String;

.field public mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

.field public mSecondaryCardPane:Landroid/view/ViewGroup;

.field public mShouldShowPageIndicator:Z

.field public mSubtitleGroup:Landroid/view/ViewGroup;

.field public mSubtitleSupplementalView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

.field public mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

.field public mSupplementalLineTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

.field public mTarget:Landroid/app/smartspace/SmartspaceTarget;

.field public mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

.field public mTextGroup:Landroid/view/ViewGroup;

.field public mTitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

.field public mUiSurface:Ljava/lang/String;

.field public mValidSecondaryCard:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mFeatureType:I

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010036    # @android:attr/textColorPrimary

    invoke-static {v2, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(ILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mIconTintColor:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mPrevSmartspaceTargetId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 9
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 10
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 11
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 12
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleGroup:Landroid/view/ViewGroup;

    .line 13
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 14
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleSupplementalView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 15
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 16
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSupplementalLineTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const p1, 0x7f140258    # @style/Smartspace

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public static shouldTint(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/Icon;->shouldTint()Z

    .line 15
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method


# virtual methods
.method public final createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 10
    const-string v2, " "

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    return-object p0
    .line 17
.end method

.method public final getSubcardIndex(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getLoggingInfo()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;

    .line 23
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getLoggingInfo()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;->getFeatureType()I

    .line 33
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 37
    iget v2, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 39
    if-ne v0, v2, :cond_0

    .line 41
    goto :goto_1

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 44
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 46
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getLoggingInfo()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;

    .line 48
    move-result-object p1

    .line 51
    move v0, v1

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    move-result v2

    .line 56
    if-ge v0, v2, :cond_2

    .line 57
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;

    .line 63
    iget v3, v2, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;->mInstanceId:I

    .line 65
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;->getInstanceId()I

    .line 67
    move-result v4

    .line 70
    if-ne v3, v4, :cond_1

    .line 71
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemLoggingInfo;->getFeatureType()I

    .line 73
    move-result v3

    .line 76
    iget v2, v2, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;->mCardTypeId:I

    .line 77
    if-ne v2, v3, :cond_1

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    return v0

    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return v1
    .line 87
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a07e1    # @id/text_group

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 14
    const v0, 0x7f0a06d2    # @id/secondary_card_group

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 25
    const v0, 0x7f0a0239    # @id/date

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 34
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 36
    const v0, 0x7f0a0800    # @id/title_text

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 45
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 47
    const v0, 0x7f0a072f    # @id/smartspace_subtitle_group

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleGroup:Landroid/view/ViewGroup;

    .line 58
    const v0, 0x7f0a077c    # @id/subtitle_text

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 67
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 69
    const v0, 0x7f0a010c    # @id/base_action_icon_subtitle

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 78
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleSupplementalView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 80
    const v0, 0x7f0a072d    # @id/smartspace_extras_group

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mExtrasGroup:Landroid/view/ViewGroup;

    .line 91
    if-eqz v0, :cond_0

    .line 93
    const v1, 0x7f0a07ae    # @id/supplemental_line_text

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 102
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSupplementalLineTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 104
    :cond_0
    return-void
    .line 106
.end method

.method public final resetTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl$2()Z

    .line 18
    move-result p0

    .line 21
    invoke-static {p1, v0, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->offsetTextViewForIcon(Landroid/widget/TextView;Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;Z)V

    .line 22
    return-void
    .line 25
.end method

.method public final setDozeAmount(F)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDozeAmount:F

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 16
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 28
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    const-string v2, "hide_title_on_aod"

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 50
    sub-float v3, v1, p1

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 57
    if-eqz v2, :cond_1

    .line 59
    const-string v2, "hide_subtitle_on_aod"

    .line 61
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 69
    sub-float p1, v1, p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 76
    if-nez p1, :cond_2

    .line 78
    goto :goto_3

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 81
    iget v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDozeAmount:F

    .line 83
    cmpl-float v0, v0, v1

    .line 85
    const/4 v2, 0x1

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mValidSecondaryCard:Z

    .line 91
    if-nez v0, :cond_3

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    move v0, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_0
    move v0, v2

    .line 98
    :goto_1
    const/16 v4, 0x8

    .line 99
    if-eqz v0, :cond_5

    .line 101
    move v3, v4

    .line 103
    :cond_5
    invoke-static {p1, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 104
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 107
    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_7

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 112
    move-result p1

    .line 115
    if-eq p1, v4, :cond_7

    .line 116
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 118
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl$2()Z

    .line 120
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    goto :goto_2

    .line 126
    :cond_6
    const/4 v2, -0x1

    .line 127
    :goto_2
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 128
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 130
    move-result v3

    .line 133
    mul-int/2addr v3, v2

    .line 134
    int-to-float v2, v3

    .line 135
    sget-object v3, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 136
    iget v4, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDozeAmount:F

    .line 138
    check-cast v3, Landroid/view/animation/PathInterpolator;

    .line 140
    invoke-virtual {v3, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 142
    move-result v3

    .line 145
    mul-float/2addr v3, v2

    .line 146
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 147
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSecondaryCardPane:Landroid/view/ViewGroup;

    .line 150
    iget p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDozeAmount:F

    .line 152
    sub-float p0, v1, p0

    .line 154
    const/high16 v2, 0x41100000    # 9.0f

    .line 156
    mul-float/2addr p0, v2

    .line 158
    const/high16 v2, 0x40c00000    # 6.0f

    .line 159
    sub-float/2addr p0, v2

    .line 161
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 162
    move-result p0

    .line 165
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 166
    move-result p0

    .line 169
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 170
    goto :goto_3

    .line 173
    :cond_7
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 174
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 176
    :goto_3
    return-void
    .line 179
.end method

.method public final setPrimaryTextColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mIconTintColor:I

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 15
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->shouldTint(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)Z

    .line 21
    move-result v0

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->updateTextViewIconTint(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Z)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mDateView:Lcom/google/android/systemui/smartspace/IcuDateTextView;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 46
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->shouldTint(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)Z

    .line 52
    move-result v0

    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->updateTextViewIconTint(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Z)V

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleSupplementalView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 63
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 66
    if-eqz p1, :cond_3

    .line 68
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSubtitleSupplementalView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 70
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSubtitleSupplementalItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 72
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->shouldTint(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)Z

    .line 76
    move-result p1

    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->updateTextViewIconTint(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Z)V

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->updateZenColors()V

    .line 83
    return-void
    .line 86
.end method

.method public final setUpTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;Lcom/google/android/systemui/smartspace/CardPagerAdapter$onBindViewHolder$1;)V
    .locals 8

    .line 1
    const-string v0, "SsBaseTemplateCard"

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p0, "No text view can be set up"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->resetTextView(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;)V

    .line 12
    if-nez p2, :cond_1

    .line 15
    const-string p0, "Passed-in item info is null"

    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    const/16 p0, 0x8

    .line 22
    invoke-static {p1, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 24
    return-void

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {p1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 36
    invoke-static {v1}, Landroid/app/smartspace/SmartspaceUtils;->isEmpty(Landroid/app/smartspace/uitemplatedata/Text;)Z

    .line 39
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    iget v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mIconTintColor:I

    .line 45
    invoke-virtual {p1, v2}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 47
    :cond_2
    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 50
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    new-instance v3, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v4

    .line 61
    invoke-direct {v3, v4}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/Icon;->getIcon()Landroid/graphics/drawable/Icon;

    .line 65
    move-result-object v4

    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v6

    .line 76
    const v7, 0x7f0702bf    # @dimen/enhanced_smartspace_icon_size '20.0dp'

    .line 77
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result v6

    .line 83
    invoke-static {v4, v5, v6}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getIconDrawableWithCustomSize(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 88
    const/4 v4, 0x0

    .line 91
    invoke-virtual {p1, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-static {v1}, Landroid/app/smartspace/SmartspaceUtils;->isEmpty(Landroid/app/smartspace/uitemplatedata/Text;)Z

    .line 95
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    const-string v1, ""

    .line 101
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/Text;->getText()Ljava/lang/CharSequence;

    .line 104
    move-result-object v1

    .line 107
    :goto_0
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/Icon;->getContentDescription()Ljava/lang/CharSequence;

    .line 108
    move-result-object v4

    .line 111
    invoke-static {v0, p1, v1, v4}, Lcom/google/android/systemui/smartspace/utils/ContentDescriptionUtil;->setFormattedContentDescription(Ljava/lang/String;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/Icon;->shouldTint()Z

    .line 115
    move-result v0

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->updateTextViewIconTint(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Z)V

    .line 119
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl$2()Z

    .line 122
    move-result v0

    .line 125
    invoke-static {p1, v3, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->offsetTextViewForIcon(Landroid/widget/TextView;Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;Z)V

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 129
    invoke-static {p1, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 130
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 133
    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 135
    move-result-object v3

    .line 138
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 139
    invoke-virtual {p0, p2}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->getSubcardIndex(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)I

    .line 141
    move-result v7

    .line 144
    const-string v5, "SsBaseTemplateCard"

    .line 145
    move-object v1, p1

    .line 147
    move-object v4, p3

    .line 148
    invoke-static/range {v1 .. v7}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 149
    return-void
    .line 152
.end method

.method public final updateTextViewIconTint(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    aget-object v2, p1, v1

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    iget v3, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mIconTintColor:I

    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 19
    goto :goto_1

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    return-void
    .line 30
.end method

.method public final updateZenColors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSupplementalLineTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mIconTintColor:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 11
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->containsValidTemplateType(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mSupplementalLineTextView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 19
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->mTemplateData:Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 21
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getSupplementalLineItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->shouldTint(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)Z

    .line 27
    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->updateTextViewIconTint(Lcom/google/android/systemui/smartspace/DoubleShadowTextView;Z)V

    .line 31
    :cond_0
    return-void
    .line 34
.end method
