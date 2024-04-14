.class public interface abstract Lvendor/google/google_battery/IGoogleBattery;
.super Ljava/lang/Object;
.source "IGoogleBattery.java"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    .line 933
    const-string v2, "vendor$google$google_battery$IGoogleBattery"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvendor/google/google_battery/IGoogleBattery;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getChargingStageAndDeadline()Lvendor/google/google_battery/ChargingStage;
.end method

.method public abstract getDockDefendStatus()I
.end method

.method public abstract setChargingDeadline(I)V
.end method
