.class Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;
.super Landroid/database/ContentObserver;
.source "AccessibilitySettingsContentObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver$ContentObserverCallback;
    }
.end annotation


# instance fields
.field private final mUriToKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUrisToCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver$ContentObserverCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 40
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;->mUriToKey:Ljava/util/Map;

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;->mUrisToCallback:Ljava/util/Map;

    .line 49
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;->addDefaultKeysToMap()V

    return-void
.end method

.method private addDefaultKeysToMap()V
    .locals 1

    const-string v0, "accessibility_enabled"

    .line 63
    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;->addKeyToMap(Ljava/lang/String;)V

    const-string v0, "enabled_accessibility_services"

    .line 64
    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;->addKeyToMap(Ljava/lang/String;)V

    return-void
.end method

.method private addKeyToMap(Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;->mUriToKey:Ljava/util/Map;

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isDefaultKey(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "accessibility_enabled"

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "enabled_accessibility_services"

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 117
    iget-object p1, p0, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;->mUriToKey:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "AccessibilitySettingsContentObserver can not find the key for uri: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccessibilitySettingsContentObserver"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 125
    :cond_0
    iget-object p2, p0, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;->mUrisToCallback:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;->isDefaultKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 127
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;->mUrisToCallback:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver$ContentObserverCallback;

    invoke-interface {v0, p1}, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver$ContentObserverCallback;->onChange(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public register(Landroid/content/ContentResolver;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;->mUriToKey:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerKeysToObserverCallback(Ljava/util/List;Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver$ContentObserverCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver$ContentObserverCallback;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    invoke-direct {p0, v1}, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;->addKeyToMap(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;->mUrisToCallback:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerObserverCallback(Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver$ContentObserverCallback;)V
    .locals 1

    .line 111
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;->mUrisToCallback:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregister(Landroid/content/ContentResolver;)V
    .locals 0

    .line 59
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
