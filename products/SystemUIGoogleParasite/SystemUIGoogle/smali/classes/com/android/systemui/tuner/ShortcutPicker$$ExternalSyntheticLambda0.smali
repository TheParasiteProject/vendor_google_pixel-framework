.class public final synthetic Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/tuner/ShortcutPicker;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroidx/preference/PreferenceScreen;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/tuner/ShortcutPicker;Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/ShortcutPicker;

    iput-object p2, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$2:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/tuner/ShortcutPicker;Landroid/content/Context;Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/ShortcutPicker;

    iput-object p2, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$2:Landroidx/preference/PreferenceScreen;

    iput-object p4, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/ShortcutPicker;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$2:Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/preference/PreferenceCategory;

    .line 16
    .line 17
    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    .line 18
    .line 19
    sget v3, Lcom/android/systemui/tuner/ShortcutPicker;->$r8$clinit:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v3, Lcom/android/systemui/tuner/ShortcutParser;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v3, v4, v5}, Lcom/android/systemui/tuner/ShortcutParser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/android/systemui/tuner/ShortcutParser;->getShortcuts()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;

    .line 42
    .line 43
    invoke-direct {v4, v1, p1}, Lcom/android/systemui/tuner/ShortcutPicker$AppPreference;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Lcom/android/systemui/tuner/ShortcutPicker;->mSelectablePreferences:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    check-cast v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/tuner/ShortcutPicker;Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroidx/preference/PreferenceScreen;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :goto_0
    return-void

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/ShortcutPicker;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/tuner/ShortcutPicker$$ExternalSyntheticLambda0;->f$2:Landroidx/preference/PreferenceScreen;

    .line 84
    .line 85
    check-cast p1, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;

    .line 86
    .line 87
    sget v3, Lcom/android/systemui/tuner/ShortcutPicker;->$r8$clinit:I

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/android/systemui/tuner/ShortcutPicker$ShortcutPreference;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v3, v1, p1, v2}, Lcom/android/systemui/tuner/ShortcutPicker$ShortcutPreference;-><init>(Landroid/content/Context;Lcom/android/systemui/tuner/ShortcutParser$Shortcut;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lcom/android/systemui/tuner/ShortcutPicker;->mSelectablePreferences:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
