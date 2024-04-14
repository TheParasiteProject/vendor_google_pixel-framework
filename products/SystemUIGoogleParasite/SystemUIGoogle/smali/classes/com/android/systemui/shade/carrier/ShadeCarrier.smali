.class public Lcom/android/systemui/shade/carrier/ShadeCarrier;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCarrierText:Landroid/widget/TextView;

.field public mIsSingleCarrier:Z

.field public mLastSignalState:Lcom/android/systemui/shade/carrier/CellSignalState;

.field public mMobileGroup:Landroid/view/View;

.field public mMobileRoaming:Landroid/widget/ImageView;

.field public mMobileSignal:Landroid/widget/ImageView;

.field public mMobileSignalInitialized:Z

.field public mModernMobileView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

.field public mSpacer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignalInitialized:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignalInitialized:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignalInitialized:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignalInitialized:Z

    return-void
.end method


# virtual methods
.method public getRSSIView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileGroup:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    const v0, 0x7f050057    # @bool/config_use_large_screen_shade_header 'false'

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const p0, 0x7fffffff

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p0

    .line 27
    const p1, 0x7f0b00f2    # @integer/shade_carrier_max_em '7'

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    move-result p0

    .line 34
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 35
    return-void
    .line 38
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a04d7    # @id/mobile_combo

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileGroup:Landroid/view/View;

    .line 12
    const v0, 0x7f0a04dc    # @id/mobile_roaming

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    iput-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileRoaming:Landroid/widget/ImageView;

    .line 23
    const v0, 0x7f0a04de    # @id/mobile_signal

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    iput-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignal:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f0a06fe    # @id/shade_carrier_text

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0a073a    # @id/spacer

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mSpacer:Landroid/view/View;

    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 59
    const v1, 0x7f050057    # @bool/config_use_large_screen_shade_header 'false'

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 63
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 67
    if-eqz v0, :cond_0

    .line 69
    const p0, 0x7fffffff

    .line 71
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p0

    .line 78
    const v0, 0x7f0b00f2    # @integer/shade_carrier_max_em '7'

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 82
    move-result p0

    .line 85
    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 86
    return-void
    .line 89
.end method

.method public final updateState(Lcom/android/systemui/shade/carrier/CellSignalState;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mLastSignalState:Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mIsSingleCarrier:Z

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mLastSignalState:Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 15
    iput-boolean p2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mIsSingleCarrier:Z

    .line 17
    iget-boolean v0, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 19
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    if-nez p2, :cond_1

    .line 25
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileGroup:Landroid/view/View;

    .line 30
    const/16 v4, 0x8

    .line 32
    if-eqz v0, :cond_2

    .line 34
    move v5, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v5, v4

    .line 38
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mSpacer:Landroid/view/View;

    .line 42
    if-eqz p2, :cond_3

    .line 44
    move p2, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move p2, v4

    .line 48
    :goto_2
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    if-eqz v0, :cond_a

    .line 52
    iget-object p2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileRoaming:Landroid/widget/ImageView;

    .line 54
    iget-boolean v0, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->roaming:Z

    .line 56
    if-eqz v0, :cond_4

    .line 58
    goto :goto_3

    .line 60
    :cond_4
    move v1, v4

    .line 61
    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 65
    const v1, 0x1010036    # @android:attr/textColorPrimary

    .line 67
    invoke-static {v1, p2}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 70
    move-result-object p2

    .line 73
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileRoaming:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 76
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignal:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 81
    iget-boolean p2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignalInitialized:Z

    .line 84
    if-nez p2, :cond_5

    .line 86
    iput-boolean v2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignalInitialized:Z

    .line 88
    iget-object p2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignal:Landroid/widget/ImageView;

    .line 90
    new-instance v1, Lcom/android/settingslib/graph/SignalDrawable;

    .line 92
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 94
    invoke-direct {v1, v2}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignal:Landroid/widget/ImageView;

    .line 102
    iget v1, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->mobileSignalIconId:I

    .line 104
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v1, ", "

    .line 114
    iget-object v2, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->contentDescription:Ljava/lang/String;

    .line 116
    if-eqz v2, :cond_6

    .line 118
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_6
    if-eqz v0, :cond_7

    .line 126
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 128
    const v2, 0x7f1302fb    # @string/data_connection_roaming 'Roaming'

    .line 130
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_7
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 143
    const v1, 0x7f1302fa    # @string/data_connection_no_internet 'No internet'

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 151
    iget-object p1, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->typeContentDescription:Ljava/lang/String;

    .line 152
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 160
    const v1, 0x7f130238    # @string/cell_data_off_content_description 'Mobile data off'

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 169
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 175
    const v1, 0x7f1306a1    # @string/not_default_data_content_description 'Not set to use data'

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 183
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 184
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    :cond_8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignal:Landroid/widget/ImageView;

    .line 193
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    :cond_a
    return-void
    .line 198
.end method
