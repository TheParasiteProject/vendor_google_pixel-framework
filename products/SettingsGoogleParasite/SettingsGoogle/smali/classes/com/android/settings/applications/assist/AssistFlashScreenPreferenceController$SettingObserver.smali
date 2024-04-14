.class Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController$SettingObserver;
.super Lcom/android/settings/applications/assist/AssistSettingObserver;
.source "AssistFlashScreenPreferenceController.java"


# instance fields
.field private final CONTEXT_URI:Landroid/net/Uri;

.field private final URI:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController$SettingObserver;->this$0:Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController;

    invoke-direct {p0}, Lcom/android/settings/applications/assist/AssistSettingObserver;-><init>()V

    .line 144
    const-string p1, "assist_disclosure_enabled"

    .line 145
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController$SettingObserver;->URI:Landroid/net/Uri;

    .line 146
    const-string p1, "assist_structure_enabled"

    .line 147
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController$SettingObserver;->CONTEXT_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected getSettingUris()Ljava/util/List;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController$SettingObserver;->URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController$SettingObserver;->CONTEXT_URI:Landroid/net/Uri;

    filled-new-array {v0, p0}, [Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onSettingChange()V
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController$SettingObserver;->this$0:Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController;

    invoke-static {p0}, Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController;->-$$Nest$mupdatePreference(Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController;)V

    return-void
.end method