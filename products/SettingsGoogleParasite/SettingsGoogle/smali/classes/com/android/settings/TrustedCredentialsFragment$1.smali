.class Lcom/android/settings/TrustedCredentialsFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "TrustedCredentialsFragment.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/TrustedCredentialsFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/TrustedCredentialsFragment;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$1;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 115
    const-string p2, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 118
    :cond_0
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$1;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {p0}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmGroupAdapter(Lcom/android/settings/TrustedCredentialsFragment;)Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->load()V

    :cond_1
    return-void
.end method
