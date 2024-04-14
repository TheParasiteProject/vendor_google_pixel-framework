.class Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$1;
.super Ljava/lang/Object;
.source "Enhanced4gBasePreferenceController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

.field final synthetic val$imsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;Landroid/telephony/ims/ImsMmTelManager;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$1;->this$0:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    iput-object p2, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$1;->val$imsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 273
    const-string p1, "Enhanced4g"

    const-string p2, "onClick,isChecked:false"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$1;->this$0:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    iget-object p2, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$1;->val$imsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->-$$Nest$msetAdvancedCallingSettingEnabled(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;Landroid/telephony/ims/ImsMmTelManager;Z)Z

    .line 275
    iget-object p0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$1;->this$0:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    iget-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
