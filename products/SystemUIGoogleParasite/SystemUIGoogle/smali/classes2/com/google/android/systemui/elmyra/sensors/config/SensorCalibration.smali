.class public final Lcom/google/android/systemui/elmyra/sensors/config/SensorCalibration;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mProperties:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/config/SensorCalibration;->mProperties:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/io/BufferedReader;

    .line 12
    new-instance v1, Ljava/io/InputStreamReader;

    .line 14
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 16
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    :catch_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    const/16 v1, 0x3a

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 30
    move-result v1

    .line 33
    const/4 v2, -0x1

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :try_start_1
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/sensors/config/SensorCalibration;->mProperties:Ljava/util/Map;

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 55
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object p1

    .line 62
    check-cast v1, Landroid/util/ArrayMap;

    .line 63
    invoke-virtual {v1, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_0

    .line 68
    :catch_1
    move-exception p0

    .line 69
    const-string p1, "Elmyra/SensorCalibration"

    .line 70
    const-string v0, "Error reading calibration file"

    .line 72
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :cond_1
    return-void
    .line 77
.end method
