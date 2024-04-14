.class final Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$enableDockDefenderFeature$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$enableDockDefenderFeature$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$enableDockDefenderFeature$2;

    .line 2
    invoke-direct {v0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$enableDockDefenderFeature$2;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$enableDockDefenderFeature$2;->INSTANCE:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$enableDockDefenderFeature$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvendor/google/google_battery/IGoogleBattery;

    .line 2
    const-string p0, "BatteryDefenderNotification"

    .line 4
    const-string v0, "enable dock defend"

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    check-cast p1, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    .line 11
    iget-object p0, p1, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 13
    invoke-static {p0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    move-result-object v0

    .line 22
    :try_start_0
    sget-object v1, Lvendor/google/google_battery/IGoogleBattery;->DESCRIPTOR:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x7

    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 33
    iget-object p1, p1, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 36
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v1, p0, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_1
    new-instance p1, Landroid/os/RemoteException;

    .line 59
    const-string v1, "Method setEnable is unimplemented."

    .line 61
    invoke-direct {p1, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 70
    throw p1
    .line 73
.end method
