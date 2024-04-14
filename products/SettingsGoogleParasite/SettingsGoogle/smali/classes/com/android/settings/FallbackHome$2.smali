.class Lcom/android/settings/FallbackHome$2;
.super Landroid/content/BroadcastReceiver;
.source "FallbackHome.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/FallbackHome;


# direct methods
.method constructor <init>(Lcom/android/settings/FallbackHome;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/android/settings/FallbackHome$2;->this$0:Lcom/android/settings/FallbackHome;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/settings/FallbackHome$2;->this$0:Lcom/android/settings/FallbackHome;

    invoke-static {p0}, Lcom/android/settings/FallbackHome;->-$$Nest$mmaybeFinish(Lcom/android/settings/FallbackHome;)V

    return-void
.end method
