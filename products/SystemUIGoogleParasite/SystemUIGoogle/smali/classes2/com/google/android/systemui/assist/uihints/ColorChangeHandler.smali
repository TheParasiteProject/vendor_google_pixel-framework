.class public final Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfoListener;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mIsDark:Z

.field public mPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onConfigInfo(Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->onColorChanged:Landroid/app/PendingIntent;

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;->mPendingIntent:Landroid/app/PendingIntent;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;->sendColor()V

    .line 6
    return-void
    .line 9
.end method

.method public final sendColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;->mPendingIntent:Landroid/app/PendingIntent;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    const-string v1, "is_dark"

    .line 12
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;->mIsDark:Z

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;->mPendingIntent:Landroid/app/PendingIntent;

    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;->mContext:Landroid/content/Context;

    .line 21
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p0, v2, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 27
    :catch_0
    const-string p0, "ColorChangeHandler"

    .line 28
    const-string v0, "SysUI assist UI color changed PendingIntent canceled"

    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_0
    return-void
    .line 35
.end method
