.class public abstract Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static createNoteShortcutInfoAsUser(Landroid/app/role/RoleManager;Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/pm/ShortcutInfo;
    .locals 6

    .line 1
    const-string v0, "android.app.role.NOTES"

    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    new-instance p2, Landroid/os/PersistableBundle;

    .line 14
    invoke-direct {p2}, Landroid/os/PersistableBundle;-><init>()V

    .line 16
    if-eqz p0, :cond_0

    .line 19
    const-string v0, "extra_shortcut_badge_override_package"

    .line 21
    invoke-virtual {p2, v0, p0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    const v0, 0x7f1306a6    # @string/note_task_button_label 'Note-taking'

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez p0, :cond_1

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 42
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    new-instance v3, Lkotlin/Result$Failure;

    .line 51
    invoke-direct {v3, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 53
    move-object p0, v3

    .line 56
    :goto_0
    instance-of v3, p0, Lkotlin/Result$Failure;

    .line 57
    if-eqz v3, :cond_2

    .line 59
    move-object p0, v2

    .line 61
    :cond_2
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 62
    if-eqz p0, :cond_3

    .line 64
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 74
    move-object p0, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const p0, 0x7f1306a7    # @string/note_task_shortcut_long_label 'Note-taking, %1$s'

    .line 78
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    :goto_2
    const v1, 0x7f0808b6    # @drawable/ic_note_task_shortcut_widget 'res/drawable/ic_note_task_shortcut_widget.xml'

    .line 92
    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 95
    move-result-object v1

    .line 98
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    .line 99
    const-string v3, "note_task_shortcut_id"

    .line 101
    invoke-direct {v2, p1, v3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    sget v3, Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity;->$r8$clinit:I

    .line 106
    new-instance v3, Landroid/content/Intent;

    .line 108
    const-class v4, Lcom/android/systemui/notetask/shortcut/LaunchNoteTaskActivity;

    .line 110
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    const-string v5, "android.intent.action.CREATE_NOTE"

    .line 115
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 120
    move-result-object v2

    .line 123
    new-instance v3, Landroid/content/ComponentName;

    .line 124
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 129
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 133
    move-result-object p1

    .line 136
    invoke-virtual {p1, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 137
    move-result-object p0

    .line 140
    const/4 p1, 0x1

    .line 141
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 142
    move-result-object p0

    .line 145
    invoke-virtual {p0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 146
    move-result-object p0

    .line 149
    invoke-virtual {p0, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 150
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 154
    move-result-object p0

    .line 157
    return-object p0
    .line 158
.end method
