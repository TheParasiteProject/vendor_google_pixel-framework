.class public final synthetic Lcom/google/android/systemui/power/SevereLowBatteryDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/power/SevereLowBatteryDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/power/SevereLowBatteryDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/SevereLowBatteryDialog$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/power/SevereLowBatteryDialog;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/SevereLowBatteryDialog$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/power/SevereLowBatteryDialog;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mContext:Landroid/content/Context;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "com.google.android.flipendo.api"

    .line 10
    const-string v1, "force_enable_flipendo_method"

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "PowerUtils"

    .line 20
    const-string v1, "enableFlipendo() failed"

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_0
    return-void
    .line 27
.end method
