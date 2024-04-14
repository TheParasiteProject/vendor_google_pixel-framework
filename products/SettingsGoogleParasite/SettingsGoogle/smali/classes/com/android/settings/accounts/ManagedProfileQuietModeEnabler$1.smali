.class Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler$1;
.super Landroid/content/BroadcastReceiver;
.source "ManagedProfileQuietModeEnabler.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;


# direct methods
.method constructor <init>(Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler$1;->this$0:Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received broadcast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuietModeEnabler"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    const-string v0, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Cannot handle received broadcast: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    const-string p1, "android.intent.extra.user_handle"

    const/16 v0, -0x2710

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 119
    iget-object p2, p0, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler$1;->this$0:Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;

    invoke-static {p2}, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;->-$$Nest$fgetmManagedProfile(Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 120
    iget-object p0, p0, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler$1;->this$0:Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;

    invoke-static {p0}, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;->-$$Nest$mrefreshQuietMode(Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;)V

    goto :goto_1

    .line 122
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Managed profile broadcast ID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not match managed user: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler$1;->this$0:Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;

    invoke-static {p0}, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;->-$$Nest$fgetmManagedProfile(Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
