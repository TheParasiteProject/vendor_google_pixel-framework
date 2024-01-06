.class public Lcom/android/systemui/tuner/RadioListPreference;
.super Lcom/android/systemui/tuner/CustomListPreference;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mSummary:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/tuner/CustomListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public final getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tuner/RadioListPreference;->mSummary:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%s"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/tuner/RadioListPreference;->mSummary:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/preference/ListPreference;->getSummary()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final onDialogClosed()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final onDialogCreated(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x1030223    # @android:style/Theme.DeviceDefault.Settings

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x10201c0    # @android:id/action_bar

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/Toolbar;

    .line 19
    .line 20
    new-instance v1, Landroid/view/View;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0a01ea    # @id/content

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x101030b    # @android:attr/homeAsUpIndicator

    .line 46
    .line 47
    .line 48
    filled-new-array {v3}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/android/systemui/tuner/RadioListPreference$$ExternalSyntheticLambda0;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lcom/android/systemui/tuner/RadioListPreference$$ExternalSyntheticLambda0;-><init>(Landroid/app/Dialog;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->mListPref:Lcom/android/systemui/tuner/RadioListPreference;

    .line 81
    .line 82
    iget-object p0, v0, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 83
    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->update()V

    .line 87
    .line 88
    .line 89
    :cond_0
    const-class p0, Lcom/android/systemui/fragments/FragmentService;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/android/systemui/fragments/FragmentService;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/fragments/FragmentHostManager;->getFragmentManager()Landroid/app/FragmentManager;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const v1, 0x1020002    # @android:id/content

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    .line 117
    .line 118
    .line 119
    return-object p1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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

.method public final onDialogStateRestored(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    const v0, 0x7f0a01ea    # @id/content

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v1, Lcom/android/systemui/fragments/FragmentService;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/android/systemui/fragments/FragmentService;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/systemui/fragments/FragmentHostManager;->getFragmentManager()Landroid/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput-object p0, p1, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->mListPref:Lcom/android/systemui/tuner/RadioListPreference;

    .line 33
    .line 34
    iget-object p0, p1, Landroidx/preference/PreferenceFragment;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/systemui/tuner/RadioListPreference$RadioFragment;->update()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
.end method

.method public final onPrepareDialogBuilder(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/tuner/RadioListPreference;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-void
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

.method public final setSummary(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/tuner/RadioListPreference;->mSummary:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
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
