.class public Lcom/android/settings/widget/LabeledSeekBarPreference;
.super Lcom/android/settings/widget/SeekBarPreference;
.source "LabeledSeekBarPreference.java"


# instance fields
.field private final mIconEndContentDescriptionId:I

.field private final mIconEndId:I

.field private final mIconStartContentDescriptionId:I

.field private final mIconStartId:I

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mStopListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field private final mTextEndId:I

.field private final mTextStartId:I

.field private final mTickMarkId:I


# direct methods
.method public static synthetic $r8$lambda$Cc-9ulr97H4bkCIN51268M8WWsw(Lcom/android/settings/widget/LabeledSeekBarPreference;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/widget/LabeledSeekBarPreference;->lambda$updateIconStartIfNeeded$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y8xWzgkfj7nrZGLMP-cKEP00Dao(Lcom/android/settings/widget/LabeledSeekBarPreference;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/widget/LabeledSeekBarPreference;->lambda$updateIconEndIfNeeded$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 104
    sget v0, Landroidx/preference/R$attr;->seekBarPreferenceStyle:I

    const v1, 0x112010e    # @android:^attr-private/selectionScrollOffset

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/settings/widget/LabeledSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 72
    sget p3, Lcom/android/settings/R$layout;->preference_labeled_slider:I

    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 74
    sget-object p3, Lcom/android/settings/R$styleable;->LabeledSeekBarPreference:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 76
    sget p2, Lcom/android/settings/R$styleable;->LabeledSeekBarPreference_textStart:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mTextStartId:I

    .line 78
    sget p2, Lcom/android/settings/R$styleable;->LabeledSeekBarPreference_textEnd:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mTextEndId:I

    .line 80
    sget p2, Lcom/android/settings/R$styleable;->LabeledSeekBarPreference_tickMark:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mTickMarkId:I

    .line 82
    sget p2, Lcom/android/settings/R$styleable;->LabeledSeekBarPreference_iconStart:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mIconStartId:I

    .line 84
    sget p4, Lcom/android/settings/R$styleable;->LabeledSeekBarPreference_iconEnd:I

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    iput p4, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mIconEndId:I

    .line 87
    sget v0, Lcom/android/settings/R$styleable;->LabeledSeekBarPreference_iconStartContentDescription:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mIconStartContentDescriptionId:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    .line 90
    :goto_1
    const-string v0, "The resource of the iconStart attribute may be invalid or not set, you should set the iconStart attribute and have the valid resource."

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 94
    sget p2, Lcom/android/settings/R$styleable;->LabeledSeekBarPreference_iconEndContentDescription:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mIconEndContentDescriptionId:I

    if-eqz p2, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    move p3, v1

    .line 97
    :cond_3
    const-string p0, "The resource of the iconEnd attribute may be invalid or not set, you should set the iconEnd attribute and have the valid resource."

    invoke-static {p3, p0}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private synthetic lambda$updateIconEndIfNeeded$1(Landroid/view/View;)V
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/android/settings/widget/SeekBarPreference;->getProgress()I

    move-result p1

    .line 243
    invoke-virtual {p0}, Lcom/android/settings/widget/SeekBarPreference;->getMax()I

    move-result v0

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 244
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateIconStartIfNeeded$0(Landroid/view/View;)V
    .locals 0

    .line 216
    invoke-virtual {p0}, Lcom/android/settings/widget/SeekBarPreference;->getProgress()I

    move-result p1

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 218
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(I)V

    :cond_0
    return-void
.end method

.method private static setIconViewAndFrameEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 255
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method private updateIconEndIfNeeded(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/SeekBar;)V
    .locals 2

    .line 227
    iget v0, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mIconEndId:I

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 232
    iget v0, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mIconEndId:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    :cond_1
    iget v0, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mIconEndContentDescriptionId:I

    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mIconEndContentDescriptionId:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    :cond_2
    new-instance v0, Lcom/android/settings/widget/LabeledSeekBarPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/widget/LabeledSeekBarPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/widget/LabeledSeekBarPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    .line 248
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 249
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getMax()I

    move-result p3

    if-ge p1, p3, :cond_3

    const/4 p0, 0x1

    :cond_3
    invoke-static {p2, p0}, Lcom/android/settings/widget/LabeledSeekBarPreference;->setIconViewAndFrameEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method private updateIconStartIfNeeded(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/SeekBar;)V
    .locals 2

    .line 201
    iget v0, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mIconStartId:I

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 206
    iget v0, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mIconStartId:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    :cond_1
    iget v0, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mIconStartContentDescriptionId:I

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mIconStartContentDescriptionId:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    :cond_2
    new-instance v0, Lcom/android/settings/widget/LabeledSeekBarPreference$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/widget/LabeledSeekBarPreference$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/widget/LabeledSeekBarPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    .line 222
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 223
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p0, 0x1

    :cond_3
    invoke-static {p2, p0}, Lcom/android/settings/widget/LabeledSeekBarPreference;->setIconViewAndFrameEnabled(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public getSeekbar()Landroid/widget/SeekBar;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 115
    invoke-super {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020010    # @android:id/summary

    .line 117
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x1020016    # @android:id/title

    .line 122
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/android/settings/widget/SeekBarPreference;->isSelectable()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x1010036    # @android:attr/textColorPrimary

    invoke-static {v0, v3}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    const v0, 0x1020014    # @android:id/text1

    .line 128
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    iget v2, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mTextStartId:I

    if-lez v2, :cond_2

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const v0, 0x1020015    # @android:id/text2

    .line 133
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    iget v2, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mTextEndId:I

    if-lez v2, :cond_3

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 138
    :cond_3
    sget v0, Lcom/android/settings/R$id;->label_frame:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 139
    iget v2, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mTextStartId:I

    if-gtz v2, :cond_5

    iget v2, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mTextEndId:I

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    .line 140
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x10204b7    # @android:id/sequential

    .line 142
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 143
    iget v0, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mTickMarkId:I

    if-eqz v0, :cond_6

    .line 144
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mTickMarkId:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    .line 148
    :cond_6
    sget v0, Lcom/android/settings/R$id;->icon_start_frame:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 149
    sget v1, Lcom/android/settings/R$id;->icon_start:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 150
    iget-object v2, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/widget/LabeledSeekBarPreference;->updateIconStartIfNeeded(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/SeekBar;)V

    .line 152
    sget v0, Lcom/android/settings/R$id;->icon_end_frame:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 153
    sget v1, Lcom/android/settings/R$id;->icon_end:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 154
    iget-object v1, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/widget/LabeledSeekBarPreference;->updateIconEndIfNeeded(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/SeekBar;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 172
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/widget/SeekBarPreference;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 174
    iget-object p0, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p0, :cond_0

    .line 175
    invoke-interface {p0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 163
    invoke-super {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 165
    iget-object p0, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p0, :cond_0

    .line 166
    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 181
    invoke-super {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 183
    iget-object v0, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mStopListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 192
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public setOnPreferenceChangeStopListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mStopListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method
