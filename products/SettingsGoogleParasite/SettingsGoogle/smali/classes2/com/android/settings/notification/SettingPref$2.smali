.class Lcom/android/settings/notification/SettingPref$2;
.super Ljava/lang/Object;
.source "SettingPref.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/SettingPref;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/SettingPref;Landroid/content/Context;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/android/settings/notification/SettingPref$2;->this$0:Lcom/android/settings/notification/SettingPref;

    iput-object p2, p0, Lcom/android/settings/notification/SettingPref$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/android/settings/notification/SettingPref$2;->this$0:Lcom/android/settings/notification/SettingPref;

    iget-object p0, p0, Lcom/android/settings/notification/SettingPref$2;->val$context:Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/android/settings/notification/SettingPref;->setSetting(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method
