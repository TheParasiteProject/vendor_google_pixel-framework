.class public final synthetic Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler;

.field public final synthetic f$1:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler$$ExternalSyntheticLambda0;->f$1:Landroid/app/PendingIntent;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler$$ExternalSyntheticLambda0;->f$1:Landroid/app/PendingIntent;

    .line 4
    check-cast p1, Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    if-nez p0, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 14
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    const-string v2, "success"

    .line 19
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v3

    .line 26
    :goto_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    const-string v2, "uri"

    .line 30
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    iget-object p1, v0, Lcom/google/android/systemui/assist/uihints/TakeScreenshotHandler;->mContext:Landroid/content/Context;

    .line 35
    invoke-virtual {p0, p1, v3, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 40
    :catch_0
    const-string p0, "TakeScreenshotHandler"

    .line 41
    const-string p1, "Intent was cancelled"

    .line 43
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_1
    return-void
    .line 48
.end method
