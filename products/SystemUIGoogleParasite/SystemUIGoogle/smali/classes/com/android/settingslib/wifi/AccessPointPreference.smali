.class public Lcom/android/settingslib/wifi/AccessPointPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final STATE_METERED:[I

.field public static final STATE_SECURED:[I

.field public static final WIFI_CONNECTION_STRENGTH:[I


# instance fields
.field public final mAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

.field public final mBadgePadding:I

.field public final mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

.field public final mLevel:I

.field public final mNotifyChanged:Lcom/android/settingslib/wifi/AccessPointPreference$1;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f040567    # @attr/state_encrypted

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/android/settingslib/wifi/AccessPointPreference;->STATE_SECURED:[I

    .line 9
    .line 10
    const v0, 0x7f04056b    # @attr/state_metered

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/android/settingslib/wifi/AccessPointPreference;->STATE_METERED:[I

    .line 18
    .line 19
    const v0, 0x7f1300eb    # @string/accessibility_wifi_three_bars 'Wifi three bars.'

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1300ea    # @string/accessibility_wifi_signal_full 'Wifi signal full.'

    .line 23
    .line 24
    .line 25
    const v2, 0x7f1300a6    # @string/accessibility_no_wifi 'Wifi disconnected.'

    .line 26
    .line 27
    .line 28
    const v3, 0x7f1300e7    # @string/accessibility_wifi_one_bar 'Wifi one bar.'

    .line 29
    .line 30
    .line 31
    const v4, 0x7f1300ec    # @string/accessibility_wifi_two_bars 'Wifi two bars.'

    .line 32
    .line 33
    .line 34
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/android/settingslib/wifi/AccessPointPreference;->WIFI_CONNECTION_STRENGTH:[I

    .line 39
    .line 40
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/android/settingslib/wifi/AccessPointPreference$1;

    invoke-direct {p1, p0}, Lcom/android/settingslib/wifi/AccessPointPreference$1;-><init>(Lcom/android/settingslib/wifi/AccessPointPreference;)V

    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->mNotifyChanged:Lcom/android/settingslib/wifi/AccessPointPreference$1;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->mBadgePadding:I

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/wifi/AccessPoint;Landroid/content/Context;Lcom/android/settingslib/wifi/AccessPointPreference$UserBadgeCache;IZLandroid/graphics/drawable/StateListDrawable;ILcom/android/settingslib/wifi/AccessPointPreference$IconInjector;)V
    .locals 0

    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p3, Lcom/android/settingslib/wifi/AccessPointPreference$1;

    invoke-direct {p3, p0}, Lcom/android/settingslib/wifi/AccessPointPreference$1;-><init>(Lcom/android/settingslib/wifi/AccessPointPreference;)V

    iput-object p3, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->mNotifyChanged:Lcom/android/settingslib/wifi/AccessPointPreference$1;

    const p3, 0x7f0d01ee    # @layout/preference_access_point 'res/layout/preference_access_point.xml'

    .line 7
    iput p3, p0, Landroidx/preference/Preference;->mLayoutResId:I

    const p3, 0x7f0d002f    # @layout/access_point_friction_widget 'res/layout/access_point_friction_widget.xml'

    .line 8
    iput p3, p0, Landroidx/preference/Preference;->mWidgetLayoutResId:I

    .line 9
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput p7, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->mLevel:I

    .line 12
    iput-object p6, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a5a    # @dimen/wifi_preference_badge_padding '8.0dp'

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->mBadgePadding:I

    return-void
.end method

.method public static buildContentDescription(Landroid/content/Context;Landroidx/preference/Preference;Lcom/android/settingslib/wifi/AccessPoint;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ","

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    filled-new-array {v0, v2, p1}, [Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/android/settingslib/wifi/AccessPoint;->getLevel()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-ge p1, v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/android/settingslib/wifi/AccessPointPreference;->WIFI_CONNECTION_STRENGTH:[I

    .line 35
    .line 36
    aget p1, v1, p1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {v0, v2, p1}, [Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    const/4 p1, 0x3

    .line 51
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object v0, p1, v1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v2, p1, v0

    .line 58
    .line 59
    iget p2, p2, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    const p2, 0x7f1300e8    # @string/accessibility_wifi_security_type_none 'Open network'

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const p2, 0x7f1300e9    # @string/accessibility_wifi_security_type_secured 'Secure network'

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    const/4 p2, 0x2

    .line 79
    aput-object p0, p1, p2

    .line 80
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static setTitle(Lcom/android/settingslib/wifi/AccessPointPreference;Lcom/android/settingslib/wifi/AccessPoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/AccessPoint;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final notifyChanged()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->mTitleView:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->mNotifyChanged:Lcom/android/settingslib/wifi/AccessPointPreference$1;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
    .line 25
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->mLevel:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    const v0, 0x1020016    # @android:id/title

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->mTitleView:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->mTitleView:Landroid/widget/TextView;

    .line 38
    .line 39
    iget v2, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->mBadgePadding:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a0310    # @id/friction_icon

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v3, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->mAccessPoint:Lcom/android/settingslib/wifi/AccessPoint;

    .line 67
    .line 68
    iget v4, v3, Lcom/android/settingslib/wifi/AccessPoint;->security:I

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    if-eq v4, v1, :cond_4

    .line 73
    .line 74
    sget-object v3, Lcom/android/settingslib/wifi/AccessPointPreference;->STATE_SECURED:[I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-boolean v2, v3, Lcom/android/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    iget-object v2, v3, Lcom/android/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/android/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    .line 87
    .line 88
    invoke-static {v2, v3}, Landroid/net/wifi/WifiConfiguration;->isMetered(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_0
    const/4 v2, 0x1

    .line 98
    :goto_1
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object v2, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    .line 101
    .line 102
    sget-object v3, Lcom/android/settingslib/wifi/AccessPointPreference;->STATE_METERED:[I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPointPreference;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_3
    const p0, 0x7f0a0827    # @id/two_target_divider

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
