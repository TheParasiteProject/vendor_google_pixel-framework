.class public final Lcom/android/systemui/volume/VolumePanelDialogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final volumePanelFactory:Lcom/android/systemui/volume/VolumePanelFactory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumePanelFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialogReceiver;->volumePanelFactory:Lcom/android/systemui/volume/VolumePanelFactory;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "onReceive intent"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    const-string v0, "VolumePanelDialogReceiver"

    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const-string p1, "com.android.systemui.action.LAUNCH_VOLUME_PANEL_DIALOG"

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    const-string p1, "android.settings.panel.action.VOLUME"

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "com.android.systemui.action.DISMISS_VOLUME_PANEL_DIALOG"

    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialogReceiver;->volumePanelFactory:Lcom/android/systemui/volume/VolumePanelFactory;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-boolean p0, Lcom/android/systemui/volume/VolumePanelFactoryKt;->DEBUG:Z

    .line 67
    if-eqz p0, :cond_1

    .line 69
    const-string p0, "VolumePanelFactory"

    .line 71
    const-string p1, "dismiss dialog"

    .line 73
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_1
    sget-object p0, Lcom/android/systemui/volume/VolumePanelFactory;->volumePanelDialog:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 78
    if-eqz p0, :cond_2

    .line 80
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 85
    sput-object p0, Lcom/android/systemui/volume/VolumePanelFactory;->volumePanelDialog:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 86
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialogReceiver;->volumePanelFactory:Lcom/android/systemui/volume/VolumePanelFactory;

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumePanelFactory;->create()V

    .line 91
    :cond_4
    :goto_1
    return-void
    .line 94
.end method
