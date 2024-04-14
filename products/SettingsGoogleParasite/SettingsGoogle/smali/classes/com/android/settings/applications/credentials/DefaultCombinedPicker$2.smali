.class Lcom/android/settings/applications/credentials/DefaultCombinedPicker$2;
.super Ljava/lang/Object;
.source "DefaultCombinedPicker.java"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/credentials/DefaultCombinedPicker;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/credentials/DefaultCombinedPicker;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$2;->this$0:Lcom/android/settings/applications/credentials/DefaultCombinedPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/credentials/SetEnabledProvidersException;)V
    .locals 1

    .line 425
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEnabledProviders error: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultCombinedPicker"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 417
    check-cast p1, Landroid/credentials/SetEnabledProvidersException;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$2;->onError(Landroid/credentials/SetEnabledProvidersException;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 417
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$2;->onResult(Ljava/lang/Void;)V

    return-void
.end method

.method public onResult(Ljava/lang/Void;)V
    .locals 0

    .line 420
    const-string p0, "DefaultCombinedPicker"

    const-string p1, "setEnabledProviders success"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
