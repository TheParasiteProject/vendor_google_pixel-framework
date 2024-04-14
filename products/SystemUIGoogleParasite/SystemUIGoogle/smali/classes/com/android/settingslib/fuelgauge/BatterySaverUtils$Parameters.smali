.class public final Lcom/android/settingslib/fuelgauge/BatterySaverUtils$Parameters;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final endNth:I

.field public final startNth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "low_power_mode_suggestion_params"

    .line 9
    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    new-instance v0, Landroid/util/KeyValueListParser;

    .line 15
    const/16 v1, 0x2c

    .line 17
    invoke-direct {v0, v1}, Landroid/util/KeyValueListParser;-><init>(C)V

    .line 19
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "Bad constants: "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    const-string v1, "BatterySaverUtils"

    .line 40
    invoke-static {v1, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_0
    const-string p1, "start_nth"

    .line 45
    const/4 v1, 0x4

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result p1

    .line 51
    iput p1, p0, Lcom/android/settingslib/fuelgauge/BatterySaverUtils$Parameters;->startNth:I

    .line 52
    const-string p1, "end_nth"

    .line 54
    const/16 v1, 0x8

    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    .line 58
    move-result p1

    .line 61
    iput p1, p0, Lcom/android/settingslib/fuelgauge/BatterySaverUtils$Parameters;->endNth:I

    .line 62
    return-void
    .line 64
.end method
