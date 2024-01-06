.class public final enum Lcom/android/systemui/volume/Events$ZenModeEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/volume/Events$ZenModeEvent;

.field public static final enum INVALID:Lcom/android/systemui/volume/Events$ZenModeEvent;

.field public static final enum ZEN_MODE_ALARMS_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

.field public static final enum ZEN_MODE_IMPORTANT_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

.field public static final enum ZEN_MODE_NO_INTERRUPTIONS:Lcom/android/systemui/volume/Events$ZenModeEvent;

.field public static final enum ZEN_MODE_OFF:Lcom/android/systemui/volume/Events$ZenModeEvent;


# instance fields
.field private final mId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 2
    .line 3
    const-string v1, "INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/volume/Events$ZenModeEvent;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->INVALID:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x14f

    .line 15
    .line 16
    const-string v4, "ZEN_MODE_OFF"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/volume/Events$ZenModeEvent;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_OFF:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 22
    .line 23
    new-instance v2, Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x9d

    .line 27
    .line 28
    const-string v5, "ZEN_MODE_IMPORTANT_ONLY"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/volume/Events$ZenModeEvent;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_IMPORTANT_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 34
    .line 35
    new-instance v3, Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x9e

    .line 39
    .line 40
    const-string v6, "ZEN_MODE_ALARMS_ONLY"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/volume/Events$ZenModeEvent;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_ALARMS_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 46
    .line 47
    new-instance v4, Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/16 v6, 0x9f

    .line 51
    .line 52
    const-string v7, "ZEN_MODE_NO_INTERRUPTIONS"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/volume/Events$ZenModeEvent;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_NO_INTERRUPTIONS:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->$VALUES:[Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 64
    .line 65
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/volume/Events$ZenModeEvent;->mId:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/volume/Events$ZenModeEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/volume/Events$ZenModeEvent;

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

.method public static values()[Lcom/android/systemui/volume/Events$ZenModeEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->$VALUES:[Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/systemui/volume/Events$ZenModeEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/volume/Events$ZenModeEvent;

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
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/volume/Events$ZenModeEvent;->mId:I

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
