.class public final enum Lcom/airbnb/lottie/model/content/PolystarShape$Type;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $VALUES:[Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public static final enum STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 2
    .line 3
    const-string v1, "STAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 11
    .line 12
    new-instance v1, Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 13
    .line 14
    const-string v2, "POLYGON"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v0, v1}, [Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->$VALUES:[Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 25
    .line 26
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->value:I

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

.method public static forValue(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 5

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->values()[Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->value:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;

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

.method public static values()[Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->$VALUES:[Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/PolystarShape$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/model/content/PolystarShape$Type;

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
