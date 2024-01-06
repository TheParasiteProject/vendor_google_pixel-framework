.class public final synthetic Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/tuner/NavBarTuner;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/preference/ListPreference;

.field public final synthetic f$3:Landroidx/preference/Preference;

.field public final synthetic f$4:Landroidx/preference/ListPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/tuner/NavBarTuner;Landroidx/preference/Preference;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/tuner/NavBarTuner;

    iput-object p2, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;->f$3:Landroidx/preference/Preference;

    iput-object p3, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;->f$2:Landroidx/preference/ListPreference;

    iput-object p5, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;->f$4:Landroidx/preference/ListPreference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/tuner/NavBarTuner;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Landroidx/preference/ListPreference;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/tuner/NavBarTuner;

    iput-object p2, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;->f$2:Landroidx/preference/ListPreference;

    iput-object p4, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;->f$3:Landroidx/preference/Preference;

    iput-object p5, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;->f$4:Landroidx/preference/ListPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;->f$2:Landroidx/preference/ListPreference;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;->f$3:Landroidx/preference/Preference;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;->f$4:Landroidx/preference/ListPreference;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/tuner/NavBarTuner;

    .line 10
    .line 11
    iget-object p0, v1, Lcom/android/systemui/tuner/NavBarTuner;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance p1, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda6;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/tuner/NavBarTuner;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Landroidx/preference/ListPreference;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
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

.method public final onPreferenceClick(Landroidx/preference/Preference;)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;->f$3:Landroidx/preference/Preference;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;->f$2:Landroidx/preference/ListPreference;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;->f$4:Landroidx/preference/ListPreference;

    .line 8
    .line 9
    sget-object v0, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/tuner/NavBarTuner;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/high16 p1, 0x1040000    # @android:string/cancel

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda7;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/tuner/NavBarTuner;Landroid/widget/EditText;Landroidx/preference/Preference;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x104000a    # @android:string/ok

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
