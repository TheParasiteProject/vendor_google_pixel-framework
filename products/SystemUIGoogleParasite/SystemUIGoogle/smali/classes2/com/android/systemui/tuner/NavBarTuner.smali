.class public Lcom/android/systemui/tuner/NavBarTuner;
.super Lcom/android/systemui/tuner/TunerPreferenceFragment;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ICONS:[[I


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public final mTunables:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const v0, 0x7f0808d1    # @drawable/ic_qs_circle 'res/drawable/ic_qs_circle.xml'

    .line 2
    const v1, 0x7f130950    # @string/tuner_circle 'Circle'

    .line 5
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v2

    .line 11
    const v0, 0x7f0806b0    # @drawable/ic_add 'res/drawable/ic_add.xml'

    .line 12
    const v1, 0x7f13095c    # @string/tuner_plus 'Plus'

    .line 15
    filled-new-array {v0, v1}, [I

    .line 18
    move-result-object v3

    .line 21
    const v0, 0x7f0808e7    # @drawable/ic_remove 'res/drawable/ic_remove.xml'

    .line 22
    const v1, 0x7f130959    # @string/tuner_minus 'Minus'

    .line 25
    filled-new-array {v0, v1}, [I

    .line 28
    move-result-object v4

    .line 31
    const v0, 0x7f0807ec    # @drawable/ic_left 'res/drawable/ic_left.xml'

    .line 32
    const v1, 0x7f130955    # @string/tuner_left 'Left'

    .line 35
    filled-new-array {v0, v1}, [I

    .line 38
    move-result-object v5

    .line 41
    const v0, 0x7f0808eb    # @drawable/ic_right 'res/drawable/ic_right.xml'

    .line 42
    const v1, 0x7f13095d    # @string/tuner_right 'Right'

    .line 45
    filled-new-array {v0, v1}, [I

    .line 48
    move-result-object v6

    .line 51
    const v0, 0x7f08081c    # @drawable/ic_menu 'res/drawable/ic_menu.xml'

    .line 52
    const v1, 0x7f130958    # @string/tuner_menu 'Menu'

    .line 55
    filled-new-array {v0, v1}, [I

    .line 58
    move-result-object v7

    .line 61
    filled-new-array/range {v2 .. v7}, [[I

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    .line 66
    return-void
    .line 68
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/tuner/NavBarTuner;->mTunables:Ljava/util/ArrayList;

    .line 10
    return-void
    .line 12
.end method

.method public static setValue(Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Landroidx/preference/ListPreference;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 2
    const-string v0, "key"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object p3, p3, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-virtual {p2}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 14
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/16 p2, 0x42

    .line 27
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "("

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, ":"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, ")"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    :cond_0
    sget-object p2, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 62
    const-class p3, Lcom/android/systemui/tuner/TunerService;

    .line 64
    invoke-virtual {p2, p3}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 69
    check-cast p2, Lcom/android/systemui/tuner/TunerService;

    .line 70
    check-cast p2, Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 72
    iget-object p3, p2, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 74
    iget p2, p2, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 76
    invoke-static {p3, p0, p1, p2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 78
    return-void
    .line 81
.end method


# virtual methods
.method public final bindButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    const-string v1, "type_"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v1

    .line 14
    move-object v7, v1

    .line 15
    check-cast v7, Landroidx/preference/ListPreference;

    .line 16
    const-string v1, "keycode_"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    move-result-object v8

    .line 27
    const-string v1, "icon_"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 34
    move-result-object v0

    .line 37
    move-object v9, v0

    .line 38
    check-cast v9, Landroidx/preference/ListPreference;

    .line 39
    const/4 v0, 0x6

    .line 41
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 42
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    move-result-object v3

    .line 57
    const/high16 v4, 0x41600000    # 14.0f

    .line 58
    const/4 v5, 0x1

    .line 60
    invoke-static {v5, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 61
    move-result v3

    .line 64
    float-to-int v3, v3

    .line 65
    const/4 v4, 0x0

    .line 66
    move v10, v4

    .line 67
    :goto_0
    if-ge v10, v0, :cond_0

    .line 68
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 70
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 72
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v12

    .line 78
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    move-result-object v12

    .line 82
    sget-object v13, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    .line 83
    aget-object v14, v13, v10

    .line 85
    aget v14, v14, v4

    .line 87
    invoke-static {v12, v14}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 89
    move-result-object v12

    .line 92
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v14

    .line 96
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v12

    .line 100
    const/high16 v14, -0x1000000

    .line 101
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 103
    invoke-virtual {v12, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    new-instance v14, Landroid/text/style/ImageSpan;

    .line 109
    invoke-direct {v14, v12, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 111
    const-string v12, "  "

    .line 114
    invoke-virtual {v11, v12, v14, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 116
    const-string v12, " "

    .line 119
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    aget-object v12, v13, v10

    .line 124
    aget v12, v12, v5

    .line 126
    invoke-virtual {p0, v12}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v12

    .line 131
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    aput-object v11, v1, v10

    .line 135
    new-instance v11, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    move-result-object v12

    .line 149
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v12, "/"

    .line 153
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    aget-object v12, v13, v10

    .line 158
    aget v12, v12, v4

    .line 160
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v11

    .line 168
    aput-object v11, v2, v10

    .line 169
    add-int/lit8 v10, v10, 0x1

    .line 171
    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 174
    iput-object v2, v9, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 177
    new-instance v10, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda2;

    .line 179
    move-object v0, v10

    .line 181
    move-object v1, p0

    .line 182
    move-object v2, v8

    .line 183
    move-object/from16 v3, p2

    .line 184
    move-object v4, v7

    .line 186
    move-object v5, v9

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/tuner/NavBarTuner;Landroidx/preference/Preference;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;)V

    .line 188
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 194
    iget-object v1, v6, Lcom/android/systemui/tuner/NavBarTuner;->mTunables:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 200
    const-class v2, Lcom/android/systemui/tuner/TunerService;

    .line 202
    invoke-virtual {v1, v2}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 207
    check-cast v1, Lcom/android/systemui/tuner/TunerService;

    .line 208
    invoke-virtual {v1, v10, v0}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 210
    new-instance v10, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;

    .line 213
    move-object v0, v10

    .line 215
    move-object v1, p0

    .line 216
    move-object/from16 v2, p1

    .line 217
    move-object v3, v7

    .line 219
    move-object v4, v8

    .line 220
    move-object v5, v9

    .line 221
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/tuner/NavBarTuner;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Landroidx/preference/ListPreference;)V

    .line 222
    iput-object v10, v7, Landroidx/preference/Preference;->mOnChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 225
    iput-object v10, v9, Landroidx/preference/Preference;->mOnChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 227
    new-instance v10, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;

    .line 229
    move-object v0, v10

    .line 231
    move-object v1, p0

    .line 232
    move-object v2, v8

    .line 233
    move-object/from16 v3, p1

    .line 234
    move-object v4, v7

    .line 236
    move-object v5, v9

    .line 237
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/tuner/NavBarTuner;Landroidx/preference/Preference;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;)V

    .line 238
    iput-object v10, v8, Landroidx/preference/Preference;->mOnClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 241
    return-void
    .line 243
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 9
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 14
    return-void
    .line 17
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/android/systemui/tuner/NavBarTuner;->mHandler:Landroid/os/Handler;

    .line 7
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    return-void
    .line 12
.end method

.method public final onCreatePreferences(Ljava/lang/String;)V
    .locals 4

    .line 1
    const p1, 0x7f17000e    # @xml/nav_bar_tuner 'res/xml/nav_bar_tuner.xml'

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 5
    const-string p1, "layout"

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/ListPreference;

    .line 14
    new-instance v0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda0;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/tuner/NavBarTuner;Landroidx/preference/ListPreference;)V

    .line 18
    const-string v1, "sysui_nav_bar"

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/android/systemui/tuner/NavBarTuner;->mTunables:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v2, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 32
    const-class v3, Lcom/android/systemui/tuner/TunerService;

    .line 34
    invoke-virtual {v2, v3}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Lcom/android/systemui/tuner/TunerService;

    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda1;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p1, Landroidx/preference/Preference;->mOnChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 50
    const-string p1, "left"

    .line 52
    const-string v0, "sysui_nav_bar_left"

    .line 54
    const-string v1, "space"

    .line 56
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/tuner/NavBarTuner;->bindButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string p1, "right"

    .line 61
    const-string v0, "sysui_nav_bar_right"

    .line 63
    const-string v1, "menu_ime"

    .line 65
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/tuner/NavBarTuner;->bindButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
    .line 70
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/tuner/NavBarTuner;->mTunables:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    return-void
    .line 15
.end method

.method public final updateSummary(Landroidx/preference/ListPreference;)V
    .locals 7

    .line 1
    const-string v0, "/"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/high16 v3, 0x41600000    # 14.0f

    .line 17
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iget-object v3, p1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v3, v3, v4

    .line 31
    iget-object v5, p1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    aget-object v0, v0, v2

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 44
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 45
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 47
    invoke-static {v3, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 50
    move-result-object v3

    .line 53
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v3

    .line 61
    const/high16 v6, -0x1000000

    .line 62
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 64
    invoke-virtual {v3, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 70
    invoke-direct {v1, v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    const-string v3, "  "

    .line 75
    invoke-virtual {v5, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 77
    const-string v1, " "

    .line 80
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    move v1, v4

    .line 85
    :goto_0
    sget-object v3, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    .line 86
    const/4 v6, 0x6

    .line 88
    if-ge v1, v6, :cond_1

    .line 89
    aget-object v3, v3, v1

    .line 91
    aget v6, v3, v4

    .line 93
    if-ne v6, v0, :cond_0

    .line 95
    aget v3, v3, v2

    .line 97
    invoke-virtual {p0, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 102
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    goto :goto_1

    .line 106
    :catch_0
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1, v5}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_3

    .line 115
    :goto_2
    const-string v0, "NavButton"

    .line 116
    const-string v1, "Problem with summary"

    .line 118
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    const/4 p0, 0x0

    .line 123
    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 124
    :goto_3
    return-void
    .line 127
.end method
