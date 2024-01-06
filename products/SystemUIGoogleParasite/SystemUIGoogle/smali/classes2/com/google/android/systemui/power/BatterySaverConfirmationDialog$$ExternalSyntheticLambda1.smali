.class public final synthetic Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mIsStandardMode:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "update_flipendo_mode"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "com.google.android.flipendo.api"

    .line 25
    .line 26
    const-string v5, "update_flipendo_mode_method"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v3, "PowerUtils"

    .line 35
    .line 36
    const-string v4, "applyExtremeSaverMode() failed"

    .line 37
    .line 38
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v1, v2, v0}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->setPowerSaveMode(ILandroid/content/Context;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 50
    .line 51
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v4, "low_power_warning_acknowledged"

    .line 58
    .line 59
    invoke-static {v0, v4, v2, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const-string v1, "extra_low_power_warning_acknowledged"

    .line 71
    .line 72
    invoke-static {v0, v1, v2, p0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
