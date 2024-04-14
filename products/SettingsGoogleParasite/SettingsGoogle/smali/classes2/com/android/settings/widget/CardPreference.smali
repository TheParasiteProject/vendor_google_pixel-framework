.class public Lcom/android/settings/widget/CardPreference;
.super Landroidx/preference/Preference;
.source "CardPreference.java"


# instance fields
.field private mButtonsGroup:Ljava/util/Optional;

.field private mPrimaryBtnClickListener:Landroid/view/View$OnClickListener;

.field private mPrimaryButton:Ljava/util/Optional;

.field private mPrimaryButtonText:Ljava/lang/String;

.field private mPrimaryButtonVisible:Z

.field private mSecondaryBtnClickListener:Landroid/view/View$OnClickListener;

.field private mSecondaryButton:Ljava/util/Optional;

.field private mSecondaryButtonText:Ljava/lang/String;

.field private mSecondaryButtonVisible:Z


# direct methods
.method public static synthetic $r8$lambda$1TBT4pD2C9Kjwu-Acuit-FS9fyE(ZLandroid/widget/Button;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/widget/CardPreference;->lambda$setSecondaryButtonVisible$5(ZLandroid/widget/Button;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8E42Off_fflcAs1_79AQnET-rY0(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/widget/CardPreference;->lambda$setPrimaryButtonText$2(Ljava/lang/String;Landroid/widget/Button;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D4WnZSClX51qAtlE8MuUoNAnRGI(Landroid/view/View$OnClickListener;Landroid/widget/Button;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/widget/CardPreference;->lambda$setPrimaryButtonClickListener$0(Landroid/view/View$OnClickListener;Landroid/widget/Button;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WTzl7wqYZFBKm28p_l8jdrvzaVQ(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/widget/CardPreference;->lambda$setSecondaryButtonText$3(Ljava/lang/String;Landroid/widget/Button;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g8z1EfwpZhO2PAUfwNFZDcTqPlY(Landroid/view/View$OnClickListener;Landroid/widget/Button;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/widget/CardPreference;->lambda$setSecondaryButtonClickListener$1(Landroid/view/View$OnClickListener;Landroid/widget/Button;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mNCNwOVqyOvU7qBaAbYMqeeXJfo(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/widget/CardPreference;->lambda$setSecondaryButtonContentDescription$7(Ljava/lang/String;Landroid/widget/Button;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tsiXWPxOj-xDy21VOjlrdsdJ7j0(ZLandroid/widget/Button;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/widget/CardPreference;->lambda$setPrimaryButtonVisible$4(ZLandroid/widget/Button;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xQsjYJtoe7u2MpFn4mVMeKtnGv8(ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/widget/CardPreference;->lambda$updateButtonGroupsVisibility$8(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z4I3-36j5sN0L1Nys-0V2y6szD4(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/widget/CardPreference;->lambda$setPrimaryButtonContentDescription$6(Ljava/lang/String;Landroid/widget/Button;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/android/settings/widget/CardPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    sget v0, Lcom/android/settings/R$attr;->cardPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryBtnClickListener:Landroid/view/View$OnClickListener;

    .line 37
    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryBtnClickListener:Landroid/view/View$OnClickListener;

    .line 39
    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButtonText:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButtonText:Ljava/lang/String;

    .line 42
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButton:Ljava/util/Optional;

    .line 43
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButton:Ljava/util/Optional;

    .line 44
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mButtonsGroup:Ljava/util/Optional;

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButtonVisible:Z

    .line 47
    iput-boolean p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButtonVisible:Z

    return-void
.end method

.method private initButtonsAndLayout(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    const v0, 0x1020019    # @android:id/button1

    .line 65
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButton:Ljava/util/Optional;

    const v0, 0x102001a    # @android:id/button2

    .line 66
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButton:Ljava/util/Optional;

    .line 67
    sget v0, Lcom/android/settings/R$id;->card_preference_buttons:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mButtonsGroup:Ljava/util/Optional;

    .line 69
    iget-object p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButtonText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/CardPreference;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/CardPreference;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-boolean p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButtonVisible:Z

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/CardPreference;->setPrimaryButtonVisible(Z)V

    .line 72
    iget-object p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButtonText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/CardPreference;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/CardPreference;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-boolean p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButtonVisible:Z

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/CardPreference;->setSecondaryButtonVisible(Z)V

    return-void
.end method

.method private static synthetic lambda$setPrimaryButtonClickListener$0(Landroid/view/View$OnClickListener;Landroid/widget/Button;)V
    .locals 0

    .line 89
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic lambda$setPrimaryButtonContentDescription$6(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 0

    .line 153
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$setPrimaryButtonText$2(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 0

    .line 109
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$setPrimaryButtonVisible$4(ZLandroid/widget/Button;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 130
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$setSecondaryButtonClickListener$1(Landroid/view/View$OnClickListener;Landroid/widget/Button;)V
    .locals 0

    .line 99
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic lambda$setSecondaryButtonContentDescription$7(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 0

    .line 162
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$setSecondaryButtonText$3(Ljava/lang/String;Landroid/widget/Button;)V
    .locals 0

    .line 119
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$setSecondaryButtonVisible$5(ZLandroid/widget/Button;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 142
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$updateButtonGroupsVisibility$8(ILandroid/view/View;)V
    .locals 0

    .line 168
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateButtonGroupsVisibility()V
    .locals 2

    .line 167
    iget-boolean v0, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButtonVisible:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButtonVisible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 168
    :goto_1
    iget-object p0, p0, Lcom/android/settings/widget/CardPreference;->mButtonsGroup:Ljava/util/Optional;

    new-instance v1, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/android/settings/widget/CardPreference;->initButtonsAndLayout(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public resetLayoutState()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/android/settings/widget/CardPreference;->setPrimaryButtonVisible(Z)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/android/settings/widget/CardPreference;->setSecondaryButtonVisible(Z)V

    return-void
.end method

.method public setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButton:Ljava/util/Optional;

    new-instance v1, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda0;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryBtnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPrimaryButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 153
    iget-object p0, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButton:Ljava/util/Optional;

    new-instance v0, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setPrimaryButtonText(Ljava/lang/String;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButton:Ljava/util/Optional;

    new-instance v1, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 110
    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButtonText:Ljava/lang/String;

    return-void
.end method

.method public setPrimaryButtonVisible(Z)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButton:Ljava/util/Optional;

    new-instance v1, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda5;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 131
    iput-boolean p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButtonVisible:Z

    .line 132
    invoke-direct {p0}, Lcom/android/settings/widget/CardPreference;->updateButtonGroupsVisibility()V

    return-void
.end method

.method public setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButton:Ljava/util/Optional;

    new-instance v1, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda3;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 100
    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryBtnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSecondaryButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 162
    iget-object p0, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButton:Ljava/util/Optional;

    new-instance v0, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setSecondaryButtonText(Ljava/lang/String;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButton:Ljava/util/Optional;

    new-instance v1, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButtonText:Ljava/lang/String;

    return-void
.end method

.method public setSecondaryButtonVisible(Z)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButton:Ljava/util/Optional;

    new-instance v1, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 143
    iput-boolean p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButtonVisible:Z

    .line 144
    invoke-direct {p0}, Lcom/android/settings/widget/CardPreference;->updateButtonGroupsVisibility()V

    return-void
.end method
