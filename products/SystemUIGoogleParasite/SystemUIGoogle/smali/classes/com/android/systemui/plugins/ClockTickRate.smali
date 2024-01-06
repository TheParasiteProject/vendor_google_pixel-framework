.class public final enum Lcom/android/systemui/plugins/ClockTickRate;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/plugins/ClockTickRate;

.field public static final enum PER_FRAME:Lcom/android/systemui/plugins/ClockTickRate;

.field public static final enum PER_MINUTE:Lcom/android/systemui/plugins/ClockTickRate;

.field public static final enum PER_SECOND:Lcom/android/systemui/plugins/ClockTickRate;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/plugins/ClockTickRate;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/ClockTickRate;->PER_MINUTE:Lcom/android/systemui/plugins/ClockTickRate;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/plugins/ClockTickRate;->PER_SECOND:Lcom/android/systemui/plugins/ClockTickRate;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/plugins/ClockTickRate;->PER_FRAME:Lcom/android/systemui/plugins/ClockTickRate;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/plugins/ClockTickRate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/ClockTickRate;

    .line 2
    .line 3
    const-string v1, "PER_MINUTE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/plugins/ClockTickRate;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/plugins/ClockTickRate;->PER_MINUTE:Lcom/android/systemui/plugins/ClockTickRate;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/plugins/ClockTickRate;

    .line 13
    .line 14
    const-string v1, "PER_SECOND"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1, v4, v4}, Lcom/android/systemui/plugins/ClockTickRate;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/systemui/plugins/ClockTickRate;->PER_SECOND:Lcom/android/systemui/plugins/ClockTickRate;

    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/plugins/ClockTickRate;

    .line 23
    .line 24
    const-string v1, "PER_FRAME"

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/android/systemui/plugins/ClockTickRate;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/systemui/plugins/ClockTickRate;->PER_FRAME:Lcom/android/systemui/plugins/ClockTickRate;

    .line 30
    .line 31
    invoke-static {}, Lcom/android/systemui/plugins/ClockTickRate;->$values()[Lcom/android/systemui/plugins/ClockTickRate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/systemui/plugins/ClockTickRate;->$VALUES:[Lcom/android/systemui/plugins/ClockTickRate;

    .line 36
    .line 37
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/plugins/ClockTickRate;->value:I

    .line 5
    .line 6
    return-void
    .line 7
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/plugins/ClockTickRate;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/plugins/ClockTickRate;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/plugins/ClockTickRate;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/android/systemui/plugins/ClockTickRate;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/ClockTickRate;->$VALUES:[Lcom/android/systemui/plugins/ClockTickRate;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/plugins/ClockTickRate;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/ClockTickRate;->value:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method
