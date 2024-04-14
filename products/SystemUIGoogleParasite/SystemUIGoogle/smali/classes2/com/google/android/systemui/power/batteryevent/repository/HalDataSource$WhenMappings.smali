.class public abstract synthetic Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$WhenMappings;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/systemui/power/batteryevent/common/HalDataType;->values()[Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 2
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/systemui/power/batteryevent/common/HalDataType;->GOOGLE_BATTERY_DOCK_DEFEND_STATUS:Lcom/google/android/systemui/power/batteryevent/common/HalDataType;

    .line 9
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    return-void
    .line 17
.end method
