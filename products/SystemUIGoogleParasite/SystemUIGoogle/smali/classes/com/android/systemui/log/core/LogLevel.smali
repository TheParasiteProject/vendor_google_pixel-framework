.class public final enum Lcom/android/systemui/log/core/LogLevel;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/log/core/LogLevel;

.field public static final enum DEBUG:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum ERROR:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum INFO:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum VERBOSE:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum WARNING:Lcom/android/systemui/log/core/LogLevel;

.field public static final enum WTF:Lcom/android/systemui/log/core/LogLevel;


# instance fields
.field private final nativeLevel:I

.field private final shortString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/log/core/LogLevel;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 8
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .line 12
    filled-new-array/range {v0 .. v5}, [Lcom/android/systemui/log/core/LogLevel;

    .line 14
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/log/core/LogLevel;

    .line 2
    const-string v1, "V"

    .line 4
    const-string v2, "VERBOSE"

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 13
    new-instance v0, Lcom/android/systemui/log/core/LogLevel;

    .line 15
    const-string v1, "D"

    .line 17
    const-string v2, "DEBUG"

    .line 19
    const/4 v3, 0x1

    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 26
    new-instance v0, Lcom/android/systemui/log/core/LogLevel;

    .line 28
    const-string v1, "I"

    .line 30
    const-string v2, "INFO"

    .line 32
    const/4 v3, 0x4

    .line 34
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 38
    new-instance v0, Lcom/android/systemui/log/core/LogLevel;

    .line 40
    const-string v1, "W"

    .line 42
    const-string v2, "WARNING"

    .line 44
    const/4 v4, 0x5

    .line 46
    invoke-direct {v0, v2, v5, v4, v1}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 50
    new-instance v0, Lcom/android/systemui/log/core/LogLevel;

    .line 52
    const/4 v1, 0x6

    .line 54
    const-string v2, "E"

    .line 55
    const-string v5, "ERROR"

    .line 57
    invoke-direct {v0, v5, v3, v1, v2}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 62
    new-instance v0, Lcom/android/systemui/log/core/LogLevel;

    .line 64
    const-string v1, "WTF"

    .line 66
    const/4 v2, 0x7

    .line 68
    invoke-direct {v0, v1, v4, v2, v1}, Lcom/android/systemui/log/core/LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .line 72
    invoke-static {}, Lcom/android/systemui/log/core/LogLevel;->$values()[Lcom/android/systemui/log/core/LogLevel;

    .line 74
    move-result-object v0

    .line 77
    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->$VALUES:[Lcom/android/systemui/log/core/LogLevel;

    .line 78
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 80
    move-result-object v0

    .line 83
    sput-object v0, Lcom/android/systemui/log/core/LogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 84
    return-void
    .line 86
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/log/core/LogLevel;->nativeLevel:I

    .line 5
    iput-object p4, p0, Lcom/android/systemui/log/core/LogLevel;->shortString:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    return-object v0
    .line 4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/log/core/LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/log/core/LogLevel;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/log/core/LogLevel;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/log/core/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->$VALUES:[Lcom/android/systemui/log/core/LogLevel;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/log/core/LogLevel;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getNativeLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/log/core/LogLevel;->nativeLevel:I

    .line 2
    return p0
    .line 4
.end method

.method public final getShortString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/core/LogLevel;->shortString:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
