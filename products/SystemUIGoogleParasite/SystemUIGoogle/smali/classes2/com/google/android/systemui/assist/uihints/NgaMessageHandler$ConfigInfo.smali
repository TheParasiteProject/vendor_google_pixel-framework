.class public final Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final configurationCallback:Landroid/app/PendingIntent;

.field public final ngaIsAssistant:Z

.field public final onColorChanged:Landroid/app/PendingIntent;

.field public final onKeyboardShowingChange:Landroid/app/PendingIntent;

.field public final onTaskChange:Landroid/app/PendingIntent;

.field public final onTouchInside:Landroid/app/PendingIntent;

.field public final onTouchOutside:Landroid/app/PendingIntent;

.field public final sysUiIsNgaUi:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "is_available"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 10
    const-string v1, "nga_is_assistant"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->ngaIsAssistant:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->sysUiIsNgaUi:Z

    .line 26
    const-string v0, "color_changed"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/PendingIntent;

    .line 34
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->onColorChanged:Landroid/app/PendingIntent;

    .line 36
    const-string v0, "touch_outside"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/PendingIntent;

    .line 44
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->onTouchOutside:Landroid/app/PendingIntent;

    .line 46
    const-string v0, "touch_inside"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Landroid/app/PendingIntent;

    .line 54
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->onTouchInside:Landroid/app/PendingIntent;

    .line 56
    const-string v0, "task_stack_changed"

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Landroid/app/PendingIntent;

    .line 64
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->onTaskChange:Landroid/app/PendingIntent;

    .line 66
    const-string v0, "keyboard_showing_changed"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    move-result-object v0

    .line 73
    check-cast v0, Landroid/app/PendingIntent;

    .line 74
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->onKeyboardShowingChange:Landroid/app/PendingIntent;

    .line 76
    const-string v0, "configuration"

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    move-result-object p1

    .line 83
    check-cast p1, Landroid/app/PendingIntent;

    .line 84
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->configurationCallback:Landroid/app/PendingIntent;

    .line 86
    return-void
    .line 88
.end method
