.class public Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "ToggleAutoclickCustomSeekbarController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mDelayLabel:Landroid/widget/TextView;

.field private mLonger:Landroid/widget/ImageView;

.field private mSeekBar:Landroid/widget/SeekBar;

.field final mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final mSharedPreferences:Landroid/content/SharedPreferences;

.field private mShorter:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$UTVWAvCh4IAhf5oWBu4AhdJSTHE(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->lambda$displayPreference$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aIyUhBh5DF-XOApB5en4v2Mx1Mw(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->lambda$displayPreference$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mseekBarProgressToDelay(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->seekBarProgressToDelay(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateCustomDelayValue(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->updateCustomDelayValue(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    new-instance p2, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController$1;

    invoke-direct {p2, p0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController$1;-><init>(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;)V

    iput-object p2, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method private delayTimeToString(I)Ljava/lang/CharSequence;
    .locals 1

    .line 179
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->accessibilty_autoclick_delay_unit_second:I

    invoke-static {p0, v0, p1}, Lcom/android/settings/accessibility/AutoclickUtils;->getAutoclickDelaySummary(Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private delayToSeekBarProgress(I)I
    .locals 0

    add-int/lit16 p1, p1, -0xc8

    .line 146
    div-int/lit8 p1, p1, 0x64

    return p1
.end method

.method private getSharedPreferenceForDelayValue()I
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_autoclick_delay"

    const/16 v2, 0x258

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 154
    iget-object p0, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "custom_delay_value"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$displayPreference$0(Landroid/view/View;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->minusDelayByImageView()V

    return-void
.end method

.method private synthetic lambda$displayPreference$1(Landroid/view/View;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->plusDelayByImageView()V

    return-void
.end method

.method private minusDelayByImageView()V
    .locals 2

    .line 166
    invoke-direct {p0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->getSharedPreferenceForDelayValue()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x64

    .line 168
    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->updateCustomDelayValue(I)V

    :cond_0
    return-void
.end method

.method private plusDelayByImageView()V
    .locals 2

    .line 173
    invoke-direct {p0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->getSharedPreferenceForDelayValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x64

    .line 175
    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->updateCustomDelayValue(I)V

    :cond_0
    return-void
.end method

.method private seekBarProgressToDelay(I)I
    .locals 0

    .line 0
    mul-int/lit8 p1, p1, 0x64

    add-int/lit16 p1, p1, 0xc8

    return p1
.end method

.method private updateCustomDelayValue(I)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_autoclick_delay"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 160
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "custom_delay_value"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mSeekBar:Landroid/widget/SeekBar;

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->delayToSeekBarProgress(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 162
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mDelayLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->delayTimeToString(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 105
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 106
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    .line 108
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->getSharedPreferenceForDelayValue()I

    move-result v0

    .line 112
    sget v1, Lcom/android/settings/R$id;->autoclick_delay:I

    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mSeekBar:Landroid/widget/SeekBar;

    const/16 v2, 0x3e8

    .line 113
    invoke-direct {p0, v2}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->delayToSeekBarProgress(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 114
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mSeekBar:Landroid/widget/SeekBar;

    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->delayToSeekBarProgress(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 115
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 117
    sget v1, Lcom/android/settings/R$id;->current_label:I

    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mDelayLabel:Landroid/widget/TextView;

    .line 118
    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->delayTimeToString(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    sget v0, Lcom/android/settings/R$id;->shorter:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mShorter:Landroid/widget/ImageView;

    .line 121
    new-instance v1, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    sget v0, Lcom/android/settings/R$id;->longer:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mLonger:Landroid/widget/ImageView;

    .line 124
    new-instance v0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "delay_mode"

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->getSharedPreferenceForDelayValue()I

    move-result p1

    .line 132
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->updateCustomDelayValue(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
