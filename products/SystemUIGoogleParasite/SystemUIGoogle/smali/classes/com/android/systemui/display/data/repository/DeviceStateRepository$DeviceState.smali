.class public final enum Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

.field public static final enum CONCURRENT_DISPLAY:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

.field public static final enum FOLDED:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

.field public static final enum HALF_FOLDED:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

.field public static final enum REAR_DISPLAY:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

.field public static final enum UNFOLDED:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

.field public static final enum UNKNOWN:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 2
    const-string v1, "FOLDED"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->FOLDED:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 10
    new-instance v1, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 12
    const-string v2, "HALF_FOLDED"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->HALF_FOLDED:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 20
    new-instance v2, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 22
    const-string v3, "UNFOLDED"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->UNFOLDED:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 30
    new-instance v3, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 32
    const-string v4, "REAR_DISPLAY"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->REAR_DISPLAY:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 40
    new-instance v4, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 42
    const-string v5, "CONCURRENT_DISPLAY"

    .line 44
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v4, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->CONCURRENT_DISPLAY:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 50
    new-instance v5, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 52
    const-string v6, "UNKNOWN"

    .line 54
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v5, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->UNKNOWN:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 60
    filled-new-array/range {v0 .. v5}, [Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->$VALUES:[Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 66
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    return-void
    .line 71
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->$VALUES:[Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 8
    return-object v0
    .line 10
.end method
