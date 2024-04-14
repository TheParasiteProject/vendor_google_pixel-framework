.class public final enum Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

.field public static final CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType$CREATOR;

.field public static final enum NOTIFICATION:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

.field public static final enum UNKNOWN:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 2
    const-string v1, "unknown"

    .line 4
    const-string v2, "UNKNOWN"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->UNKNOWN:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 12
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 14
    const-string v2, "battery_widget"

    .line 16
    const-string v3, "BATTERY_WIDGET"

    .line 18
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 24
    const-string v3, "notification"

    .line 26
    const-string v4, "NOTIFICATION"

    .line 28
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v3, v5}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    sput-object v2, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->NOTIFICATION:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 34
    new-instance v3, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 36
    const-string v4, "system_dialog"

    .line 38
    const-string v5, "SYSTEM_DIALOG"

    .line 40
    const/4 v6, 0x3

    .line 42
    invoke-direct {v3, v5, v4, v6}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    new-instance v4, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 46
    const-string v5, "battery_banner_tips"

    .line 48
    const-string v6, "BATTERY_BANNER_TIPS"

    .line 50
    const/4 v7, 0x4

    .line 52
    invoke-direct {v4, v6, v5, v7}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    new-instance v5, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 56
    const-string v6, "battery_state_substring"

    .line 58
    const-string v7, "BATTERY_STATE_SUBSTRING"

    .line 60
    const/4 v8, 0x5

    .line 62
    invoke-direct {v5, v7, v6, v8}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    new-instance v6, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 66
    const-string v7, "keyguard_aod"

    .line 68
    const-string v8, "KEYGUARD_AOD"

    .line 70
    const/4 v9, 0x6

    .line 72
    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    new-instance v7, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 76
    const-string v8, "status_bar"

    .line 78
    const-string v9, "STATUS_BAR"

    .line 80
    const/4 v10, 0x7

    .line 82
    invoke-direct {v7, v9, v8, v10}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    new-instance v8, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 86
    const-string v9, "quick_settings"

    .line 88
    const-string v10, "QUICK_SETTINGS"

    .line 90
    const/16 v11, 0x8

    .line 92
    invoke-direct {v8, v10, v9, v11}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    filled-new-array/range {v0 .. v8}, [Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 97
    move-result-object v0

    .line 100
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->$VALUES:[Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 101
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 103
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType$CREATOR;

    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType$CREATOR;

    .line 111
    return-void
    .line 113
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->typeName:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->$VALUES:[Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->typeName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->typeName:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
