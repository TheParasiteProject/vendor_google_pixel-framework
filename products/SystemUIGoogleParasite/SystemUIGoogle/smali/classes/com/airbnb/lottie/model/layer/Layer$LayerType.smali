.class public final enum Lcom/airbnb/lottie/model/layer/Layer$LayerType;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $VALUES:[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 2
    .line 3
    const-string v1, "PRE_COMP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 10
    .line 11
    new-instance v1, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 12
    .line 13
    const-string v2, "SOLID"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 20
    .line 21
    const-string v3, "IMAGE"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v4, v3}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 28
    .line 29
    new-instance v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 30
    .line 31
    const-string v4, "NULL"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v5, v4}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 38
    .line 39
    const-string v5, "SHAPE"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v6, v5}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 46
    .line 47
    const-string v6, "TEXT"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v7, v6}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 54
    .line 55
    const-string v7, "UNKNOWN"

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v8, v7}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 62
    .line 63
    filled-new-array/range {v0 .. v6}, [Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->$VALUES:[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

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

.method public static values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->$VALUES:[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/layer/Layer$LayerType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/model/layer/Layer$LayerType;

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
