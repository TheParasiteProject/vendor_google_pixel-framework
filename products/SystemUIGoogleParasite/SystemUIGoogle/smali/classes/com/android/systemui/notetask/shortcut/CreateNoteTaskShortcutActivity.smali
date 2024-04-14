.class public final Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final roleManager:Landroid/app/role/RoleManager;

.field public final shortcutManager:Landroid/content/pm/ShortcutManager;


# direct methods
.method public constructor <init>(Landroid/app/role/RoleManager;Landroid/content/pm/ShortcutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;->roleManager:Landroid/app/role/RoleManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getUser()Landroid/os/UserHandle;

    .line 5
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;->roleManager:Landroid/app/role/RoleManager;

    .line 9
    invoke-static {v0, p0, p1}, Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;->createNoteShortcutInfoAsUser(Landroid/app/role/RoleManager;Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/pm/ShortcutInfo;

    .line 11
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    return-void
    .line 28
.end method
