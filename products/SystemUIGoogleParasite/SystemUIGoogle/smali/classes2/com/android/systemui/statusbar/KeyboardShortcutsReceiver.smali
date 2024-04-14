.class public Lcom/android/systemui/statusbar/KeyboardShortcutsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mIsShortcutListSearchEnabled:Z


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutsReceiver;->mIsShortcutListSearchEnabled:Z

    .line 2
    const-string v0, "com.android.intent.action.DISMISS_KEYBOARD_SHORTCUTS"

    .line 4
    const/4 v1, -0x1

    .line 6
    const-string v2, "com.android.intent.action.SHOW_KEYBOARD_SHORTCUTS"

    .line 7
    if-eqz p0, :cond_1

    .line 9
    invoke-static {p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->show(ILandroid/content/Context;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->dismiss()V

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->show(ILandroid/content/Context;)V

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->dismiss()V

    .line 69
    :cond_3
    :goto_0
    return-void
    .line 72
.end method
