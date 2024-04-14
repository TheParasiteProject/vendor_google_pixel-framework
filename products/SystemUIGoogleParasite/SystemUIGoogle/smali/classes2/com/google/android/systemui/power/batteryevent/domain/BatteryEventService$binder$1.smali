.class public final Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;
.super Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string p1, "com.google.android.systemui.power.batteryevent.aidl.IBatteryEventService"

    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 2
    sget-object v1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->supportedCallers:Ljava/util/Set;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 9
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "ensureSupportedCallers: uid="

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    const-string v3, "BatteryEventService"

    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    array-length v1, v0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    aget-object v3, v0, v2

    .line 50
    sget-object v4, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->supportedCallers:Ljava/util/Set;

    .line 52
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    const-string p2, "ensureSupportedCallers: "

    .line 70
    invoke-static {p2, p1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 79
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 80
    move-result p0

    .line 83
    return p0
    .line 84
.end method

.method public final registerBatteryEventsCallback(Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;Ljava/util/List;Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    :cond_0
    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 12
    :cond_1
    invoke-direct {v0, p2, p3}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsCallbackData;-><init>(Ljava/util/Set;Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;)V

    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 21
    return-void
    .line 24
.end method
