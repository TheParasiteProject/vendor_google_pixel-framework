.class public final enum Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

.field public static final enum ALARMS:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

.field public static final Companion:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode$Companion;

.field public static final enum IMPORTANT_INTERRUPTIONS:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

.field public static final enum NO_INTERRUPTIONS:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

.field public static final enum OFF:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;


# instance fields
.field private final zenMode:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->OFF:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 2
    sget-object v1, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->IMPORTANT_INTERRUPTIONS:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 4
    sget-object v2, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->NO_INTERRUPTIONS:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 6
    sget-object v3, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->ALARMS:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 8
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 2
    const-string v1, "OFF"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->OFF:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 10
    new-instance v0, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 12
    const-string v1, "IMPORTANT_INTERRUPTIONS"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v0, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->IMPORTANT_INTERRUPTIONS:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 20
    new-instance v0, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 22
    const-string v1, "NO_INTERRUPTIONS"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v0, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->NO_INTERRUPTIONS:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 30
    new-instance v0, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 32
    const-string v1, "ALARMS"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v0, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->ALARMS:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 40
    invoke-static {}, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->$values()[Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->$VALUES:[Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 46
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    move-result-object v0

    .line 51
    sput-object v0, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    new-instance v0, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode$Companion;

    .line 54
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    sput-object v0, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->Companion:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode$Companion;

    .line 60
    return-void
    .line 62
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->zenMode:I

    .line 5
    return-void
    .line 7
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    return-object v0
    .line 4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->$VALUES:[Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getZenMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->zenMode:I

    .line 2
    return p0
    .line 4
.end method
