.class public final Lcom/android/settings/spa/about/DeviceNamePresenter;
.super Ljava/lang/Object;
.source "DeviceName.kt"


# instance fields
.field private final context:Landroid/content/Context;

.field private final deviceNamePreferenceController:Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/about/DeviceNamePresenter;->context:Landroid/content/Context;

    .line 63
    new-instance v0, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;

    const-string v1, "unused_key"

    invoke-direct {v0, p1, v1}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/spa/about/DeviceNamePresenter;->deviceNamePreferenceController:Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;

    return-void
.end method


# virtual methods
.method public final getDeviceName()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settings/spa/about/DeviceNamePresenter;->deviceNamePreferenceController:Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
