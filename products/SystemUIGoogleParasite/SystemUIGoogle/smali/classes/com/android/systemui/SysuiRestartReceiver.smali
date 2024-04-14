.class public Lcom/android/systemui/SysuiRestartReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "com.android.systemui.action.RESTART"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    const/16 p2, 0xa

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p1}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 28
    move-result-object p1

    .line 31
    const/4 p2, 0x6

    .line 32
    invoke-virtual {p1, p0, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 33
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    move-result p0

    .line 39
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 40
    :cond_0
    return-void
    .line 43
.end method
