.class final Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $pair:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lkotlin/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$1$3;->$pair:Lkotlin/Pair;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/systemui/power/batteryhealth/IHealthListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$subscribeListeners$2$1$3;->$pair:Lkotlin/Pair;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v0, "capacity_index"

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    check-cast p1, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    const-string v1, "com.google.android.systemui.power.batteryhealth.IHealthListener"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lcom/google/android/systemui/power/batteryhealth/IHealthListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    throw p0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
