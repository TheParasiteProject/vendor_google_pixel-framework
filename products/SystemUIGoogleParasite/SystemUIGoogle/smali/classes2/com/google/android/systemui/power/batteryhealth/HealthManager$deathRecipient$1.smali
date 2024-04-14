.class public final Lcom/google/android/systemui/power/batteryhealth/HealthManager$deathRecipient$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final INSTANCE:Lcom/google/android/systemui/power/batteryhealth/HealthManager$deathRecipient$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$deathRecipient$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$deathRecipient$1;->INSTANCE:Lcom/google/android/systemui/power/batteryhealth/HealthManager$deathRecipient$1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    const-string p0, "HealthManager"

    .line 2
    const-string v0, "HW binder died"

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method
