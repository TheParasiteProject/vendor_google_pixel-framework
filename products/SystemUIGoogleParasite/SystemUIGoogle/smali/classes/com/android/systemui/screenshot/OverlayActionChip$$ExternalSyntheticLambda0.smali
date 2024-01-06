.class public final synthetic Lcom/android/systemui/screenshot/OverlayActionChip$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/app/PendingIntent;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/OverlayActionChip$$ExternalSyntheticLambda0;->f$0:Landroid/app/PendingIntent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/OverlayActionChip$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/OverlayActionChip$$ExternalSyntheticLambda0;->f$0:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenshot/OverlayActionChip$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    .line 4
    .line 5
    sget v0, Lcom/android/systemui/screenshot/OverlayActionChip;->$r8$clinit:I

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "ScreenshotActionChip"

    .line 31
    .line 32
    const-string v0, "Intent cancelled"

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
