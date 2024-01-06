.class Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;
.super Landroidx/preference/Preference;
.source "ExpandDividerPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference$OnExpandListener;
    }
.end annotation


# static fields
.field static final PREFERENCE_KEY:Ljava/lang/String; = "expandable_divider"


# instance fields
.field mImageView:Landroid/widget/ImageView;

.field private mIsExpanded:Z

.field private mOnExpandListener:Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference$OnExpandListener;

.field mTextView:Landroid/widget/TextView;

.field private mTitleContent:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;->mIsExpanded:Z

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;->mTitleContent:Ljava/lang/String;

    .line 58
    sget p1, Lcom/google/android/settings/R$layout;->preference_expand_divider:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const-string p1, "expandable_divider"

    .line 59
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method private refreshState()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 98
    iget-boolean v1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;->mIsExpanded:Z

    if-eqz v1, :cond_0

    .line 99
    sget v1, Lcom/google/android/settings/R$drawable;->ic_settings_expand_less:I

    goto :goto_0

    .line 100
    :cond_0
    sget v1, Lcom/google/android/settings/R$drawable;->ic_settings_expand_more:I

    .line 98
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 103
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;->mTitleContent:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method isExpended()Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;->mIsExpanded:Z

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 65
    sget v0, Lcom/google/android/settings/R$id;->expand_title:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;->mTextView:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/google/android/settings/R$id;->expand_icon:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;->mImageView:Landroid/widget/ImageView;

    .line 67
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;->refreshState()V

    return-void
.end method

.method public onClick()V
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;->mIsExpanded:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;->setExpanded(Z)V

    .line 73
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;->mOnExpandListener:Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference$OnExpandListener;

    if-eqz v0, :cond_0

    .line 74
    iget-boolean p0, p0, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;->mIsExpanded:Z

    invoke-interface {v0, p0}, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference$OnExpandListener;->onExpand(Z)V

    :cond_0
    return-void
.end method

.method setExpanded(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;->mIsExpanded:Z

    .line 85
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;->refreshState()V

    return-void
.end method

.method setOnExpandListener(Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference$OnExpandListener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;->mOnExpandListener:Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference$OnExpandListener;

    return-void
.end method

.method setTitle(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;->mTitleContent:Ljava/lang/String;

    .line 80
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/batterysaver/ExpandDividerPreference;->refreshState()V

    return-void
.end method
