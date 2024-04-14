.class Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;
.super Ljava/lang/Object;
.source "CredentialManagerPreferenceController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;


# direct methods
.method private constructor <init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;)V
    .locals 0

    .line 961
    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 965
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    invoke-static {p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->-$$Nest$fgetmSwitch(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;)Landroid/widget/CompoundButton;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 966
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    invoke-static {p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->-$$Nest$fgetmOnClickListener(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    invoke-static {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->-$$Nest$fgetmSwitch(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-interface {p1, p0, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;->onCheckChanged(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;Z)V

    :cond_0
    return-void
.end method
