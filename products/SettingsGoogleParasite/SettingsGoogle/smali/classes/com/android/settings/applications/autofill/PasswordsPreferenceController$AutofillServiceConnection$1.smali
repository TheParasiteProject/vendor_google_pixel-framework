.class Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection$1;
.super Lcom/android/internal/os/IResultReceiver$Stub;
.source "PasswordsPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;

.field final synthetic val$name:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;Landroid/content/ComponentName;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection$1;->this$0:Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;

    iput-object p2, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection$1;->val$name:Landroid/content/ComponentName;

    invoke-direct {p0}, Lcom/android/internal/os/IResultReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public send(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 208
    iget-object p1, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection$1;->this$0:Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;

    iget-object p1, p1, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;->mData:Landroidx/lifecycle/MutableLiveData;

    const-string/jumbo v0, "result"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 210
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection$1;->this$0:Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;

    invoke-virtual {p0}, Lcom/android/settings/applications/autofill/PasswordsPreferenceController$AutofillServiceConnection;->unbind()V

    return-void
.end method
