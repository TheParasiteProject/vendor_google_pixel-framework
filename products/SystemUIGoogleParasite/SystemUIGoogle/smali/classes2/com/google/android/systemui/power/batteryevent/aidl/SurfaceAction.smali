.class public final enum Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

.field public static final CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction$CREATOR;

.field public static final enum UNKNOWN:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;


# instance fields
.field private final actionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 2
    const-string v1, "unknown"

    .line 4
    const-string v2, "UNKNOWN"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;->UNKNOWN:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 12
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 14
    const-string v2, "positive"

    .line 16
    const-string v3, "POSITIVE"

    .line 18
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 24
    const-string v3, "negative"

    .line 26
    const-string v4, "NEGATIVE"

    .line 28
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v3, v5}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v3, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 34
    const-string v4, "neutral"

    .line 36
    const-string v5, "NEUTRAL"

    .line 38
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v5, v4, v6}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 44
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;->$VALUES:[Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 48
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 50
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction$CREATOR;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction$CREATOR;

    .line 58
    return-void
    .line 60
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;->actionName:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;->$VALUES:[Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

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

.method public final getActionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;->actionName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;->actionName:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
