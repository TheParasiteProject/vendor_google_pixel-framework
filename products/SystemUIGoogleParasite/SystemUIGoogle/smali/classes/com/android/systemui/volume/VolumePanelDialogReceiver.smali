.class public final Lcom/android/systemui/volume/VolumePanelDialogReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final volumePanelFactory:Lcom/android/systemui/volume/VolumePanelFactory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumePanelFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialogReceiver;->volumePanelFactory:Lcom/android/systemui/volume/VolumePanelFactory;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onReceive intent"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "VolumePanelDialogReceiver"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const-string p1, "com.android.systemui.action.LAUNCH_VOLUME_PANEL_DIALOG"

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    const-string p1, "android.settings.panel.action.VOLUME"

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "com.android.systemui.action.DISMISS_VOLUME_PANEL_DIALOG"

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialogReceiver;->volumePanelFactory:Lcom/android/systemui/volume/VolumePanelFactory;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-boolean p0, Lcom/android/systemui/volume/VolumePanelFactoryKt;->DEBUG:Z

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    const-string p0, "VolumePanelFactory"

    .line 71
    .line 72
    const-string p1, "dismiss dialog"

    .line 73
    .line 74
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p0, Lcom/android/systemui/volume/VolumePanelFactory;->volumePanelDialog:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p0, 0x0

    .line 85
    sput-object p0, Lcom/android/systemui/volume/VolumePanelFactory;->volumePanelDialog:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialogReceiver;->volumePanelFactory:Lcom/android/systemui/volume/VolumePanelFactory;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumePanelFactory;->create()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
