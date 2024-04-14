.class public Lcom/android/settings/localepicker/LocaleNotificationDataManager;
.super Ljava/lang/Object;
.source "LocaleNotificationDataManager.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 47
    const-string v0, "locale_notification"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method clearLocaleNotificationMap()V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getNotificationInfo(Ljava/lang/String;)Lcom/android/settings/localepicker/NotificationInfo;
    .locals 2

    .line 73
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 74
    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, ""

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-class p1, Lcom/android/settings/localepicker/NotificationInfo;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/localepicker/NotificationInfo;

    :goto_0
    return-object p0
.end method

.method public putNotificationInfo(Ljava/lang/String;Lcom/android/settings/localepicker/NotificationInfo;)V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 59
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 60
    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/localepicker/LocaleNotificationDataManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 61
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
