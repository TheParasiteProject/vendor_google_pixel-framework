.class Lcom/android/settings/network/PrivateDnsPreferenceController$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PrivateDnsPreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/PrivateDnsPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/PrivateDnsPreferenceController;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/android/settings/network/PrivateDnsPreferenceController$1;->this$0:Lcom/android/settings/network/PrivateDnsPreferenceController;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 173
    iget-object p1, p0, Lcom/android/settings/network/PrivateDnsPreferenceController$1;->this$0:Lcom/android/settings/network/PrivateDnsPreferenceController;

    invoke-static {p1, p2}, Lcom/android/settings/network/PrivateDnsPreferenceController;->-$$Nest$fputmLatestLinkProperties(Lcom/android/settings/network/PrivateDnsPreferenceController;Landroid/net/LinkProperties;)V

    .line 174
    iget-object p1, p0, Lcom/android/settings/network/PrivateDnsPreferenceController$1;->this$0:Lcom/android/settings/network/PrivateDnsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/PrivateDnsPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/network/PrivateDnsPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p0, p0, Lcom/android/settings/network/PrivateDnsPreferenceController$1;->this$0:Lcom/android/settings/network/PrivateDnsPreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/PrivateDnsPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/network/PrivateDnsPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/PrivateDnsPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 180
    iget-object p1, p0, Lcom/android/settings/network/PrivateDnsPreferenceController$1;->this$0:Lcom/android/settings/network/PrivateDnsPreferenceController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/network/PrivateDnsPreferenceController;->-$$Nest$fputmLatestLinkProperties(Lcom/android/settings/network/PrivateDnsPreferenceController;Landroid/net/LinkProperties;)V

    .line 181
    iget-object p1, p0, Lcom/android/settings/network/PrivateDnsPreferenceController$1;->this$0:Lcom/android/settings/network/PrivateDnsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/PrivateDnsPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/network/PrivateDnsPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 182
    iget-object p0, p0, Lcom/android/settings/network/PrivateDnsPreferenceController$1;->this$0:Lcom/android/settings/network/PrivateDnsPreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/PrivateDnsPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/network/PrivateDnsPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/PrivateDnsPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
