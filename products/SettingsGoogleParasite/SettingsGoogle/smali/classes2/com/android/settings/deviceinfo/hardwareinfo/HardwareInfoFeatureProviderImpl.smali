.class public final Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProviderImpl;
.super Ljava/lang/Object;
.source "HardwareInfoFeatureProviderImpl.kt"

# interfaces
.implements Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProvider;


# static fields
.field public static final INSTANCE:Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProviderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProviderImpl;

    invoke-direct {v0}, Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProviderImpl;-><init>()V

    sput-object v0, Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProviderImpl;->INSTANCE:Lcom/android/settings/deviceinfo/hardwareinfo/HardwareInfoFeatureProviderImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getManufacturedYear()Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method
