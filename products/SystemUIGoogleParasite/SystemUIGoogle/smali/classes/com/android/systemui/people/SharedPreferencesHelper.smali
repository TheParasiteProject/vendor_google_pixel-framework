.class public abstract Lcom/android/systemui/people/SharedPreferencesHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static setPeopleTileKey(Landroid/content/SharedPreferences;Lcom/android/systemui/people/widget/PeopleTileKey;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/systemui/people/widget/PeopleTileKey;->mShortcutId:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lcom/android/systemui/people/widget/PeopleTileKey;->mUserId:I

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v2, "shortcut_id"

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "user_id"

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    const-string v0, "package_name"

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/systemui/people/widget/PeopleTileKey;->mPackageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
