.class public final Lcom/android/app/viewcapture/data/ViewNode;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final ALPHA_FIELD_NUMBER:I = 0xf

.field public static final CHILDREN_FIELD_NUMBER:I = 0x3

.field public static final CLASSNAME_INDEX_FIELD_NUMBER:I = 0x1

.field public static final CLIPCHILDREN_FIELD_NUMBER:I = 0x11

.field private static final DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

.field public static final ELEVATION_FIELD_NUMBER:I = 0x13

.field public static final HASHCODE_FIELD_NUMBER:I = 0x2

.field public static final HEIGHT_FIELD_NUMBER:I = 0x8

.field public static final ID_FIELD_NUMBER:I = 0x4

.field public static final LEFT_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SCALEX_FIELD_NUMBER:I = 0xd

.field public static final SCALEY_FIELD_NUMBER:I = 0xe

.field public static final SCROLLX_FIELD_NUMBER:I = 0x9

.field public static final SCROLLY_FIELD_NUMBER:I = 0xa

.field public static final TOP_FIELD_NUMBER:I = 0x6

.field public static final TRANSLATIONX_FIELD_NUMBER:I = 0xb

.field public static final TRANSLATIONY_FIELD_NUMBER:I = 0xc

.field public static final VISIBILITY_FIELD_NUMBER:I = 0x12

.field public static final WIDTH_FIELD_NUMBER:I = 0x7

.field public static final WILLNOTDRAW_FIELD_NUMBER:I = 0x10


# instance fields
.field private alpha_:F

.field private bitField0_:I

.field private children_:Lcom/google/protobuf/Internal$ProtobufList;

.field private classnameIndex_:I

.field private clipChildren_:Z

.field private elevation_:F

.field private hashcode_:I

.field private height_:I

.field private id_:Ljava/lang/String;

.field private left_:I

.field private scaleX_:F

.field private scaleY_:F

.field private scrollX_:I

.field private scrollY_:I

.field private top_:I

.field private translationX_:F

.field private translationY_:F

.field private visibility_:I

.field private width_:I

.field private willNotDraw_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/app/viewcapture/data/ViewNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/app/viewcapture/data/ViewNode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    .line 7
    .line 8
    const-class v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->id_:Ljava/lang/String;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->scaleX_:F

    .line 15
    .line 16
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->scaleY_:F

    .line 17
    .line 18
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->alpha_:F

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$000()Lcom/android/app/viewcapture/data/ViewNode;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    .line 2
    .line 3
    return-object v0
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

.method public static access$100(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->classnameIndex_:I

    .line 8
    .line 9
    return-void
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

.method public static access$1100(Lcom/android/app/viewcapture/data/ViewNode;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->id_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
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

.method public static access$1400(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->left_:I

    .line 8
    .line 9
    return-void
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

.method public static access$1600(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->top_:I

    .line 8
    .line 9
    return-void
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

.method public static access$1800(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->width_:I

    .line 8
    .line 9
    return-void
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

.method public static access$2000(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->height_:I

    .line 8
    .line 9
    return-void
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

.method public static access$2200(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->scrollX_:I

    .line 8
    .line 9
    return-void
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

.method public static access$2400(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->scrollY_:I

    .line 8
    .line 9
    return-void
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

.method public static access$2600(Lcom/android/app/viewcapture/data/ViewNode;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->translationX_:F

    .line 8
    .line 9
    return-void
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

.method public static access$2800(Lcom/android/app/viewcapture/data/ViewNode;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->translationY_:F

    .line 8
    .line 9
    return-void
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

.method public static access$300(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->hashcode_:I

    .line 8
    .line 9
    return-void
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

.method public static access$3000(Lcom/android/app/viewcapture/data/ViewNode;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->scaleX_:F

    .line 8
    .line 9
    return-void
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

.method public static access$3200(Lcom/android/app/viewcapture/data/ViewNode;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->scaleY_:F

    .line 8
    .line 9
    return-void
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

.method public static access$3400(Lcom/android/app/viewcapture/data/ViewNode;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->alpha_:F

    .line 8
    .line 9
    return-void
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

.method public static access$3600(Lcom/android/app/viewcapture/data/ViewNode;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->willNotDraw_:Z

    .line 8
    .line 9
    return-void
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

.method public static access$3800(Lcom/android/app/viewcapture/data/ViewNode;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->clipChildren_:Z

    .line 10
    .line 11
    return-void
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

.method public static access$4000(Lcom/android/app/viewcapture/data/ViewNode;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->visibility_:I

    .line 9
    .line 10
    return-void
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

.method public static access$4200(Lcom/android/app/viewcapture/data/ViewNode;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/android/app/viewcapture/data/ViewNode;->elevation_:F

    .line 9
    .line 10
    return-void
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

.method public static access$600(Lcom/android/app/viewcapture/data/ViewNode;Lcom/android/app/viewcapture/data/ViewNode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/app/viewcapture/data/ViewNode;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/app/viewcapture/data/ViewNode;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
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

.method public static newBuilder()Lcom/android/app/viewcapture/data/ViewNode$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/app/viewcapture/data/ViewNode$Builder;

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
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->PARSER:Lcom/google/protobuf/Parser;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->PARSER:Lcom/google/protobuf/Parser;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/android/app/viewcapture/data/ViewNode;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    :cond_0
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lcom/android/app/viewcapture/data/ViewNode$Builder;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/android/app/viewcapture/data/ViewNode$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    new-instance v0, Lcom/android/app/viewcapture/data/ViewNode;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/android/app/viewcapture/data/ViewNode;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    const-string v1, "bitField0_"

    .line 54
    .line 55
    const-string v2, "classnameIndex_"

    .line 56
    .line 57
    const-string v3, "hashcode_"

    .line 58
    .line 59
    const-string v4, "children_"

    .line 60
    .line 61
    const-class v5, Lcom/android/app/viewcapture/data/ViewNode;

    .line 62
    .line 63
    const-string v6, "id_"

    .line 64
    .line 65
    const-string v7, "left_"

    .line 66
    .line 67
    const-string/jumbo v8, "top_"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v9, "width_"

    .line 71
    .line 72
    .line 73
    const-string v10, "height_"

    .line 74
    .line 75
    const-string v11, "scrollX_"

    .line 76
    .line 77
    const-string v12, "scrollY_"

    .line 78
    .line 79
    const-string/jumbo v13, "translationX_"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v14, "translationY_"

    .line 83
    .line 84
    .line 85
    const-string v15, "scaleX_"

    .line 86
    .line 87
    const-string v16, "scaleY_"

    .line 88
    .line 89
    const-string v17, "alpha_"

    .line 90
    .line 91
    const-string/jumbo v18, "willNotDraw_"

    .line 92
    .line 93
    .line 94
    const-string v19, "clipChildren_"

    .line 95
    .line 96
    const-string/jumbo v20, "visibility_"

    .line 97
    .line 98
    .line 99
    const-string v21, "elevation_"

    .line 100
    .line 101
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u001b\u0004\u1008\u0002\u0005\u1004\u0003\u0006\u1004\u0004\u0007\u1004\u0005\u0008\u1004\u0006\t\u1004\u0007\n\u1004\u0008\u000b\u1001\t\u000c\u1001\n\r\u1001\u000b\u000e\u1001\u000c\u000f\u1001\r\u0010\u1007\u000e\u0011\u1007\u000f\u0012\u1004\u0010\u0013\u1001\u0011"

    .line 106
    .line 107
    sget-object v2, Lcom/android/app/viewcapture/data/ViewNode;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ViewNode;

    .line 108
    .line 109
    new-instance v3, Lcom/google/protobuf/RawMessageInfo;

    .line 110
    .line 111
    invoke-direct {v3, v2, v1, v0}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_5
    const/4 v0, 0x0

    .line 116
    return-object v0

    .line 117
    :pswitch_6
    const/4 v0, 0x1

    .line 118
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
