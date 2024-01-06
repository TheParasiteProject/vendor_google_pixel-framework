.class Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController$2;
.super Ljava/lang/Object;
.source "ActiveUnlockStatusPreferenceController.java"

# interfaces
.implements Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController$2;->this$0:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentChanged(Ljava/lang/String;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController$2;->this$0:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;

    invoke-static {p1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;)Lcom/android/settingslib/RestrictedPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController$2;->this$0:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;

    invoke-static {p1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;)Lcom/android/settingslib/RestrictedPreference;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController$2;->this$0:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->getSummaryText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
