.class public final Lcom/google/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProviderGoogleImpl;
.super Ljava/lang/Object;
.source "HardwareInfoFeatureProviderGoogleImpl.kt"

# interfaces
.implements Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProvider;


# static fields
.field public static final INSTANCE:Lcom/google/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProviderGoogleImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProviderGoogleImpl;

    invoke-direct {v0}, Lcom/google/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProviderGoogleImpl;-><init>()V

    sput-object v0, Lcom/google/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProviderGoogleImpl;->INSTANCE:Lcom/google/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProviderGoogleImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getManufacturedYear()Ljava/lang/String;
    .locals 2

    .line 22
    :try_start_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSerial()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "serialFirst"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7da

    goto :goto_0

    :cond_0
    const/16 v0, 0x7e4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr v0, p0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "HardwareInfoFeatureProviderImpl"

    const-string v1, "Could not parse manufactured year from serial."

    .line 26
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
