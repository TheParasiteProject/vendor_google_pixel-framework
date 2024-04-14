.class public abstract Lcom/android/settings/homepage/HighlightableMenu;
.super Ljava/lang/Object;
.source "HighlightableMenu.java"


# static fields
.field private static final MENU_KEY_COMPAT_MAP:Ljava/util/Map;

.field private static final MENU_TO_PREFERENCE_KEY_MAP:Ljava/util/Map;

.field private static sXmlParsed:Z


# direct methods
.method public static synthetic $r8$lambda$GeukJuuzP7cvfOEboYdk7y2M3tc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/homepage/HighlightableMenu;->lambda$fromXml$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/settings/homepage/HighlightableMenu;->MENU_TO_PREFERENCE_KEY_MAP:Ljava/util/Map;

    .line 58
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/settings/homepage/HighlightableMenu;->MENU_KEY_COMPAT_MAP:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized addMenuKey(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/android/settings/homepage/HighlightableMenu;

    monitor-enter v0

    .line 109
    :try_start_0
    const-string v1, "HighlightableMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add menu key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    sget-object v1, Lcom/android/settings/homepage/HighlightableMenu;->MENU_TO_PREFERENCE_KEY_MAP:Ljava/util/Map;

    invoke-interface {v1, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized fromXml(Landroid/content/Context;I)V
    .locals 5

    const-class v0, Lcom/android/settings/homepage/HighlightableMenu;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-boolean v1, Lcom/android/settings/homepage/HighlightableMenu;->sXmlParsed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 67
    monitor-exit v0

    return-void

    .line 70
    :cond_0
    :try_start_1
    const-string v1, "HighlightableMenu"

    const-string v2, "parsing highlightable menu from xml"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x2002

    .line 73
    :try_start_2
    invoke-static {p0, p1, v1}, Lcom/android/settings/core/PreferenceXmlParserUtils;->extractMetadata(Landroid/content/Context;II)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 81
    const-string v2, "highlightable_menu_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    const-string v3, "key"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 87
    const-string v1, "HighlightableMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Highlightable menu requires android:key but it\'s missing in xml: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 91
    :cond_2
    sget-object v3, Lcom/android/settings/homepage/HighlightableMenu;->MENU_TO_PREFERENCE_KEY_MAP:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_3
    sget-object p1, Lcom/android/settings/homepage/HighlightableMenu;->MENU_TO_PREFERENCE_KEY_MAP:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    .line 95
    monitor-exit v0

    return-void

    :cond_4
    const/4 p1, 0x1

    .line 98
    :try_start_4
    sput-boolean p1, Lcom/android/settings/homepage/HighlightableMenu;->sXmlParsed:Z

    .line 99
    sget-object p1, Lcom/android/settings/homepage/HighlightableMenu;->MENU_KEY_COMPAT_MAP:Ljava/util/Map;

    new-instance v1, Lcom/android/settings/homepage/HighlightableMenu$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/homepage/HighlightableMenu$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 76
    :try_start_5
    const-string p1, "HighlightableMenu"

    const-string v1, "Failed to parse preference xml for getting highlightable menu keys"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static synthetic lambda$fromXml$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/homepage/HighlightableMenu;->lookupPreferenceKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 102
    sget-object p2, Lcom/android/settings/homepage/HighlightableMenu;->MENU_TO_PREFERENCE_KEY_MAP:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static lookupPreferenceKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 115
    sget-object v0, Lcom/android/settings/homepage/HighlightableMenu;->MENU_TO_PREFERENCE_KEY_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
