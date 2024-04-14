.class Lcom/android/settings/utils/VoiceSettingsActivity$1;
.super Landroid/app/VoiceInteractor$CompleteVoiceRequest;
.source "VoiceSettingsActivity.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/utils/VoiceSettingsActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/utils/VoiceSettingsActivity;Ljava/lang/CharSequence;Landroid/os/Bundle;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/android/settings/utils/VoiceSettingsActivity$1;->this$0:Lcom/android/settings/utils/VoiceSettingsActivity;

    invoke-direct {p0, p2, p3}, Landroid/app/VoiceInteractor$CompleteVoiceRequest;-><init>(Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onCompleteResult(Landroid/os/Bundle;)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/settings/utils/VoiceSettingsActivity$1;->this$0:Lcom/android/settings/utils/VoiceSettingsActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
