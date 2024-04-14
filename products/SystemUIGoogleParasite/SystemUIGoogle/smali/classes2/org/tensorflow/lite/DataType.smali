.class public final enum Lorg/tensorflow/lite/DataType;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lorg/tensorflow/lite/DataType;

.field public static final enum BOOL:Lorg/tensorflow/lite/DataType;

.field public static final enum FLOAT32:Lorg/tensorflow/lite/DataType;

.field public static final enum INT16:Lorg/tensorflow/lite/DataType;

.field public static final enum INT32:Lorg/tensorflow/lite/DataType;

.field public static final enum INT64:Lorg/tensorflow/lite/DataType;

.field public static final enum INT8:Lorg/tensorflow/lite/DataType;

.field public static final enum STRING:Lorg/tensorflow/lite/DataType;

.field public static final enum UINT8:Lorg/tensorflow/lite/DataType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/tensorflow/lite/DataType;

    .line 2
    const-string v1, "FLOAT32"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    .line 11
    new-instance v1, Lorg/tensorflow/lite/DataType;

    .line 13
    const-string v2, "INT32"

    .line 15
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    .line 21
    new-instance v2, Lorg/tensorflow/lite/DataType;

    .line 23
    const-string v3, "UINT8"

    .line 25
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v2, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    .line 31
    new-instance v3, Lorg/tensorflow/lite/DataType;

    .line 33
    const-string v4, "INT64"

    .line 35
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v3, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    .line 41
    new-instance v4, Lorg/tensorflow/lite/DataType;

    .line 43
    const-string v5, "STRING"

    .line 45
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v4, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 51
    new-instance v5, Lorg/tensorflow/lite/DataType;

    .line 53
    const-string v6, "BOOL"

    .line 55
    const/4 v8, 0x6

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v5, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    .line 61
    new-instance v6, Lorg/tensorflow/lite/DataType;

    .line 63
    const-string v7, "INT16"

    .line 65
    const/4 v9, 0x7

    .line 67
    invoke-direct {v6, v7, v8, v9}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v6, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    .line 71
    new-instance v7, Lorg/tensorflow/lite/DataType;

    .line 73
    const-string v8, "INT8"

    .line 75
    const/16 v10, 0x9

    .line 77
    invoke-direct {v7, v8, v9, v10}, Lorg/tensorflow/lite/DataType;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v7, Lorg/tensorflow/lite/DataType;->INT8:Lorg/tensorflow/lite/DataType;

    .line 82
    filled-new-array/range {v0 .. v7}, [Lorg/tensorflow/lite/DataType;

    .line 84
    move-result-object v0

    .line 87
    sput-object v0, Lorg/tensorflow/lite/DataType;->$VALUES:[Lorg/tensorflow/lite/DataType;

    .line 88
    invoke-static {}, Lorg/tensorflow/lite/DataType;->values()[Lorg/tensorflow/lite/DataType;

    .line 90
    return-void
    .line 93
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/tensorflow/lite/DataType;->value:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/DataType;
    .locals 1

    .line 1
    const-class v0, Lorg/tensorflow/lite/DataType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lorg/tensorflow/lite/DataType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lorg/tensorflow/lite/DataType;
    .locals 1

    .line 1
    sget-object v0, Lorg/tensorflow/lite/DataType;->$VALUES:[Lorg/tensorflow/lite/DataType;

    .line 2
    invoke-virtual {v0}, [Lorg/tensorflow/lite/DataType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/tensorflow/lite/DataType;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final byteSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "DataType error: DataType "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, " is not supported yet"

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 34
    :pswitch_0
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :pswitch_1
    return v1

    .line 37
    :pswitch_2
    const/16 p0, 0x8

    .line 38
    return p0

    .line 40
    :pswitch_3
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :pswitch_4
    const/4 p0, 0x4

    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 46
.end method
