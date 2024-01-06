.class Lcom/android/settings/uwb/UwbPreferenceController$1;
.super Landroid/content/BroadcastReceiver;
.source "UwbPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/uwb/UwbPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/uwb/UwbUtils;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/uwb/UwbPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/uwb/UwbPreferenceController;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/android/settings/uwb/UwbPreferenceController$1;->this$0:Lcom/android/settings/uwb/UwbPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/android/settings/uwb/UwbPreferenceController$1;->this$0:Lcom/android/settings/uwb/UwbPreferenceController;

    invoke-static {p1}, Lcom/android/settings/uwb/UwbPreferenceController;->-$$Nest$fgetmUwbUtils(Lcom/android/settings/uwb/UwbPreferenceController;)Lcom/android/settings/uwb/UwbUtils;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/uwb/UwbPreferenceController$1;->this$0:Lcom/android/settings/uwb/UwbPreferenceController;

    invoke-static {v0}, Lcom/android/settings/uwb/UwbPreferenceController;->access$000(Lcom/android/settings/uwb/UwbPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/settings/uwb/UwbUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/android/settings/uwb/UwbPreferenceController;->-$$Nest$fputmAirplaneModeOn(Lcom/android/settings/uwb/UwbPreferenceController;Z)V

    .line 74
    iget-object p0, p0, Lcom/android/settings/uwb/UwbPreferenceController$1;->this$0:Lcom/android/settings/uwb/UwbPreferenceController;

    invoke-static {p0}, Lcom/android/settings/uwb/UwbPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/uwb/UwbPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/uwb/UwbPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
