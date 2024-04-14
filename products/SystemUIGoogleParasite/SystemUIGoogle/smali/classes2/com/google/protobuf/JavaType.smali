.class public final enum Lcom/google/protobuf/JavaType;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/JavaType;

.field public static final enum BOOLEAN:Lcom/google/protobuf/JavaType;

.field public static final enum BYTE_STRING:Lcom/google/protobuf/JavaType;

.field public static final enum DOUBLE:Lcom/google/protobuf/JavaType;

.field public static final enum ENUM:Lcom/google/protobuf/JavaType;

.field public static final enum FLOAT:Lcom/google/protobuf/JavaType;

.field public static final enum INT:Lcom/google/protobuf/JavaType;

.field public static final enum LONG:Lcom/google/protobuf/JavaType;

.field public static final enum MESSAGE:Lcom/google/protobuf/JavaType;

.field public static final enum STRING:Lcom/google/protobuf/JavaType;

.field public static final enum VOID:Lcom/google/protobuf/JavaType;


# instance fields
.field private final boxedType:Ljava/lang/Class;

.field private final defaultDefault:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v6, Lcom/google/protobuf/JavaType;

    .line 2
    const-class v3, Ljava/lang/Void;

    .line 4
    const-class v4, Ljava/lang/Void;

    .line 6
    const/4 v5, 0x0

    .line 8
    const-string v1, "VOID"

    .line 9
    const/4 v2, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    sput-object v6, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 16
    new-instance v1, Lcom/google/protobuf/JavaType;

    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v12

    .line 25
    const-string v8, "INT"

    .line 26
    const/4 v9, 0x1

    .line 28
    const-class v11, Ljava/lang/Integer;

    .line 29
    move-object v7, v1

    .line 31
    move-object v10, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    sput-object v1, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 36
    new-instance v2, Lcom/google/protobuf/JavaType;

    .line 38
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    const-wide/16 v3, 0x0

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v18

    .line 47
    const-string v14, "LONG"

    .line 48
    const/4 v15, 0x2

    .line 50
    const-class v17, Ljava/lang/Long;

    .line 51
    move-object v13, v2

    .line 53
    invoke-direct/range {v13 .. v18}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 54
    sput-object v2, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 57
    new-instance v3, Lcom/google/protobuf/JavaType;

    .line 59
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 61
    const/4 v4, 0x0

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v12

    .line 67
    const-string v8, "FLOAT"

    .line 68
    const/4 v9, 0x3

    .line 70
    const-class v11, Ljava/lang/Float;

    .line 71
    move-object v7, v3

    .line 73
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 74
    sput-object v3, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 77
    new-instance v4, Lcom/google/protobuf/JavaType;

    .line 79
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 81
    const-wide/16 v7, 0x0

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    move-result-object v18

    .line 88
    const-string v14, "DOUBLE"

    .line 89
    const/4 v15, 0x4

    .line 91
    const-class v17, Ljava/lang/Double;

    .line 92
    move-object v13, v4

    .line 94
    invoke-direct/range {v13 .. v18}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 95
    sput-object v4, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 98
    new-instance v5, Lcom/google/protobuf/JavaType;

    .line 100
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    const-string v8, "BOOLEAN"

    .line 106
    const/4 v9, 0x5

    .line 108
    const-class v11, Ljava/lang/Boolean;

    .line 109
    move-object v7, v5

    .line 111
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 112
    sput-object v5, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 115
    new-instance v19, Lcom/google/protobuf/JavaType;

    .line 117
    const-class v17, Ljava/lang/String;

    .line 119
    const-string v18, ""

    .line 121
    const-string v14, "STRING"

    .line 123
    const/4 v15, 0x6

    .line 125
    const-class v16, Ljava/lang/String;

    .line 126
    move-object/from16 v13, v19

    .line 128
    invoke-direct/range {v13 .. v18}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 130
    sput-object v19, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 133
    new-instance v13, Lcom/google/protobuf/JavaType;

    .line 135
    const-class v10, Lcom/google/protobuf/ByteString;

    .line 137
    const-class v11, Lcom/google/protobuf/ByteString;

    .line 139
    sget-object v12, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 141
    const-string v8, "BYTE_STRING"

    .line 143
    const/4 v9, 0x7

    .line 145
    move-object v7, v13

    .line 146
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 147
    sput-object v13, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 150
    new-instance v14, Lcom/google/protobuf/JavaType;

    .line 152
    const-class v11, Ljava/lang/Integer;

    .line 154
    const/4 v12, 0x0

    .line 156
    const-string v8, "ENUM"

    .line 157
    const/16 v9, 0x8

    .line 159
    move-object v7, v14

    .line 161
    move-object v10, v0

    .line 162
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 163
    sput-object v14, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 166
    new-instance v9, Lcom/google/protobuf/JavaType;

    .line 168
    const-class v24, Ljava/lang/Object;

    .line 170
    const/16 v25, 0x0

    .line 172
    const-string v21, "MESSAGE"

    .line 174
    const/16 v22, 0x9

    .line 176
    const-class v23, Ljava/lang/Object;

    .line 178
    move-object/from16 v20, v9

    .line 180
    invoke-direct/range {v20 .. v25}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 182
    sput-object v9, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 185
    move-object v0, v6

    .line 187
    move-object/from16 v6, v19

    .line 188
    move-object v7, v13

    .line 190
    move-object v8, v14

    .line 191
    filled-new-array/range {v0 .. v9}, [Lcom/google/protobuf/JavaType;

    .line 192
    move-result-object v0

    .line 195
    sput-object v0, Lcom/google/protobuf/JavaType;->$VALUES:[Lcom/google/protobuf/JavaType;

    .line 196
    return-void
    .line 198
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/google/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 7
    iput-object p5, p0, Lcom/google/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/JavaType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/JavaType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/JavaType;->$VALUES:[Lcom/google/protobuf/JavaType;

    .line 2
    invoke-virtual {v0}, [Lcom/google/protobuf/JavaType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/JavaType;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getBoxedType()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 2
    return-object p0
    .line 4
.end method
