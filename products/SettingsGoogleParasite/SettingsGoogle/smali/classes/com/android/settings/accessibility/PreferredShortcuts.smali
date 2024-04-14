.class public abstract Lcom/android/settings/accessibility/PreferredShortcuts;
.super Ljava/lang/Object;
.source "PreferredShortcuts.java"


# direct methods
.method public static synthetic $r8$lambda$CMqLI983keWm3tzv6X7ZnCIktyI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/PreferredShortcuts;->lambda$retrieveUserShortcutType$0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Gbx9kw931OCqhtP3qKDDifEXvBg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/PreferredShortcuts;->lambda$saveUserShortcutType$1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static getFromSharedPreferences(Landroid/content/Context;)Ljava/util/Set;
    .locals 2

    .line 88
    invoke-static {p0}, Lcom/android/settings/accessibility/PreferredShortcuts;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "user_shortcut_type"

    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 98
    const-string v0, "accessibility_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$retrieveUserShortcutType$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$saveUserShortcutType$1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static retrieveUserShortcutType(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    if-nez p1, :cond_0

    return p2

    .line 51
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lcom/android/settings/accessibility/PreferredShortcuts;->getFromSharedPreferences(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    new-instance p0, Lcom/android/settings/accessibility/PreferredShortcuts$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/PreferredShortcuts$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return p2

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 59
    invoke-static {p0}, Lcom/android/settings/accessibility/PreferredShortcut;->fromString(Ljava/lang/String;)Lcom/android/settings/accessibility/PreferredShortcut;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/android/settings/accessibility/PreferredShortcut;->getType()I

    move-result p0

    return p0
.end method

.method private static saveToSharedPreferences(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    .line 93
    invoke-static {p0}, Lcom/android/settings/accessibility/PreferredShortcuts;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 94
    const-string v0, "user_shortcut_type"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static saveUserShortcutType(Landroid/content/Context;Lcom/android/settings/accessibility/PreferredShortcut;)V
    .locals 3

    .line 71
    invoke-virtual {p1}, Lcom/android/settings/accessibility/PreferredShortcut;->getComponentName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-static {p0}, Lcom/android/settings/accessibility/PreferredShortcuts;->getFromSharedPreferences(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    new-instance v2, Lcom/android/settings/accessibility/PreferredShortcuts$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/settings/accessibility/PreferredShortcuts$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 79
    invoke-virtual {p1}, Lcom/android/settings/accessibility/PreferredShortcut;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {p0, v1}, Lcom/android/settings/accessibility/PreferredShortcuts;->saveToSharedPreferences(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method
