.class public final enum Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;
.super Ljava/lang/Enum;
.source "BatteryUsageHistoricalLogEntry.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

.field public static final enum EXECUTE_JOB:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

.field public static final enum FETCH_USAGE_DATA:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

.field public static final enum INSERT_USAGE_DATA:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

.field public static final enum RECHECK_JOB:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

.field public static final enum SCHEDULE_JOB:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

.field public static final enum TIME_UPDATED:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

.field public static final enum UNKNOWN:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;
    .locals 7

    .line 24
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->UNKNOWN:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    sget-object v1, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->SCHEDULE_JOB:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    sget-object v2, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->EXECUTE_JOB:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    sget-object v3, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->RECHECK_JOB:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    sget-object v4, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->FETCH_USAGE_DATA:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    sget-object v5, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->INSERT_USAGE_DATA:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    sget-object v6, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->TIME_UPDATED:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    filled-new-array/range {v0 .. v6}, [Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->UNKNOWN:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    .line 33
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    const-string v1, "SCHEDULE_JOB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->SCHEDULE_JOB:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    .line 37
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    const-string v1, "EXECUTE_JOB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->EXECUTE_JOB:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    .line 41
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    const-string v1, "RECHECK_JOB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->RECHECK_JOB:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    .line 45
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    const-string v1, "FETCH_USAGE_DATA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->FETCH_USAGE_DATA:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    .line 49
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    const-string v1, "INSERT_USAGE_DATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->INSERT_USAGE_DATA:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    .line 53
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    const-string v1, "TIME_UPDATED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->TIME_UPDATED:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    .line 24
    invoke-static {}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->$values()[Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->$VALUES:[Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    .line 119
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action$1;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action$1;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 144
    iput p3, p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 109
    :pswitch_0
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->TIME_UPDATED:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    return-object p0

    .line 108
    :pswitch_1
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->INSERT_USAGE_DATA:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    return-object p0

    .line 107
    :pswitch_2
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->FETCH_USAGE_DATA:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    return-object p0

    .line 106
    :pswitch_3
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->RECHECK_JOB:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    return-object p0

    .line 105
    :pswitch_4
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->EXECUTE_JOB:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    return-object p0

    .line 104
    :pswitch_5
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->SCHEDULE_JOB:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    return-object p0

    .line 103
    :pswitch_6
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->UNKNOWN:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 129
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action$ActionVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;
    .locals 1

    .line 24
    const-class v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;
    .locals 1

    .line 24
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->$VALUES:[Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    invoke-virtual {v0}, [Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->value:I

    return p0
.end method
