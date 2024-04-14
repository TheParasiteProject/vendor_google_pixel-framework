.class public final synthetic Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/tuner/LockscreenFragment;

.field public final synthetic f$1:Landroidx/preference/SwitchPreference;

.field public final synthetic f$2:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/tuner/LockscreenFragment;Landroidx/preference/SwitchPreference;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/LockscreenFragment;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/SwitchPreference;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;->f$2:Landroidx/preference/Preference;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget p1, Lcom/android/systemui/tuner/LockscreenFragment;->$r8$clinit:I

    .line 2
    iget-object p1, p0, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/LockscreenFragment;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/SwitchPreference;

    .line 15
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 17
    iget-object p0, p0, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;->f$2:Landroidx/preference/Preference;

    .line 20
    if-nez p2, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/preference/Preference;->setSummary$1()V

    .line 24
    goto/16 :goto_2

    .line 27
    :cond_0
    const-string v0, "::"

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 46
    :try_start_0
    new-instance v0, Lcom/android/systemui/tuner/ShortcutParser;

    .line 47
    new-instance v2, Landroid/content/ComponentName;

    .line 49
    aget-object v3, p2, v3

    .line 51
    aget-object v1, p2, v1

    .line 53
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {v0, p1, v2}, Lcom/android/systemui/tuner/ShortcutParser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 58
    invoke-virtual {v0}, Lcom/android/systemui/tuner/ShortcutParser;->getShortcuts()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 68
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    check-cast v0, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;

    .line 79
    iget-object v1, v0, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;->id:Ljava/lang/String;

    .line 81
    const/4 v2, 0x2

    .line 83
    aget-object v2, p2, v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-eqz v1, :cond_1

    .line 90
    goto :goto_0

    .line 92
    :catch_0
    :cond_2
    move-object v0, v4

    .line 93
    :goto_0
    if-eqz v0, :cond_3

    .line 94
    iget-object v4, v0, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;->label:Ljava/lang/String;

    .line 96
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 98
    goto :goto_2

    .line 101
    :cond_4
    const-string v0, "/"

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v0

    .line 113
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 114
    move-result-object p2

    .line 117
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    move-result-object v0

    .line 121
    invoke-virtual {v0, p2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 122
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-object p2, v4

    .line 127
    :goto_1
    if-eqz p2, :cond_5

    .line 128
    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 130
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 138
    move-result-object v4

    .line 141
    :cond_5
    invoke-virtual {p0, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 142
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {p0}, Landroidx/preference/Preference;->setSummary$1()V

    .line 146
    :goto_2
    return-void
    .line 149
.end method
