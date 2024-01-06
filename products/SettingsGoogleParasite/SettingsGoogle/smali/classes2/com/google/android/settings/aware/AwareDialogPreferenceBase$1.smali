.class Lcom/google/android/settings/aware/AwareDialogPreferenceBase$1;
.super Ljava/lang/Object;
.source "AwareDialogPreferenceBase.java"

# interfaces
.implements Lcom/google/android/settings/aware/AwareHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->onAttached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/aware/AwareDialogPreferenceBase;


# direct methods
.method constructor <init>(Lcom/google/android/settings/aware/AwareDialogPreferenceBase;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/google/android/settings/aware/AwareDialogPreferenceBase$1;->this$0:Lcom/google/android/settings/aware/AwareDialogPreferenceBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Landroid/net/Uri;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/google/android/settings/aware/AwareDialogPreferenceBase$1;->this$0:Lcom/google/android/settings/aware/AwareDialogPreferenceBase;

    invoke-virtual {p1}, Lcom/google/android/settings/aware/AwareDialogPreferenceBase;->updatePreference()V

    .line 63
    iget-object p1, p0, Lcom/google/android/settings/aware/AwareDialogPreferenceBase$1;->this$0:Lcom/google/android/settings/aware/AwareDialogPreferenceBase;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object p0, p0, Lcom/google/android/settings/aware/AwareDialogPreferenceBase$1;->this$0:Lcom/google/android/settings/aware/AwareDialogPreferenceBase;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
