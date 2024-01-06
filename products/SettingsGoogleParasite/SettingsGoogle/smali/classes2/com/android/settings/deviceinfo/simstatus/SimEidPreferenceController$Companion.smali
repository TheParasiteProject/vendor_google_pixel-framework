.class public final Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion;
.super Ljava/lang/Object;
.source "SimEidPreferenceController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEidQrCode(Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$Companion;->getEidQrCode(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final getEidQrCode(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 p0, 0x258

    .line 126
    :try_start_0
    invoke-static {p1, p0}, Lcom/android/settingslib/qrcode/QrCodeGenerator;->encodeQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SimEidPreferenceController"

    const-string v0, "Error when creating QR code width 600"

    .line 128
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
