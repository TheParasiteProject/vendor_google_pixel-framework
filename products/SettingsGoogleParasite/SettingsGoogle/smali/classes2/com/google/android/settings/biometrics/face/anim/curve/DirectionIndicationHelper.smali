.class public Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicationHelper;
.super Ljava/lang/Object;
.source "DirectionIndicationHelper.java"


# static fields
.field private static final BUCKET_PRIORITY:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 19
    filled-new-array {v0, v1}, [I

    move-result-object v2

    const/4 v0, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v3

    const/4 v0, 0x7

    filled-new-array {v0, v1}, [I

    move-result-object v4

    const/4 v0, 0x3

    const/16 v14, 0x17

    filled-new-array {v0, v14}, [I

    move-result-object v5

    const/4 v0, 0x4

    const/16 v7, 0x2d

    filled-new-array {v0, v7}, [I

    move-result-object v6

    const/16 v0, 0x8

    filled-new-array {v0, v7}, [I

    move-result-object v7

    const/16 v0, 0x9

    const/16 v8, 0x44

    filled-new-array {v0, v8}, [I

    move-result-object v8

    const/16 v0, 0xe

    const/16 v10, 0x5a

    filled-new-array {v0, v10}, [I

    move-result-object v9

    const/16 v0, 0xd

    filled-new-array {v0, v10}, [I

    move-result-object v10

    const/16 v0, 0x13

    const/16 v11, 0x71

    filled-new-array {v0, v11}, [I

    move-result-object v11

    const/16 v0, 0x18

    const/16 v13, 0x87

    filled-new-array {v0, v13}, [I

    move-result-object v12

    const/16 v0, 0x12

    filled-new-array {v0, v13}, [I

    move-result-object v13

    const/16 v0, 0x9e

    filled-new-array {v14, v0}, [I

    move-result-object v14

    const/16 v0, 0x16

    const/16 v15, 0xb4

    filled-new-array {v0, v15}, [I

    move-result-object v0

    move v1, v15

    move-object v15, v0

    const/16 v0, 0x11

    filled-new-array {v0, v1}, [I

    move-result-object v16

    const/16 v0, 0x15

    const/16 v1, 0xcb

    filled-new-array {v0, v1}, [I

    move-result-object v17

    const/16 v0, 0x14

    const/16 v1, 0xe1

    filled-new-array {v0, v1}, [I

    move-result-object v18

    const/16 v0, 0x10

    filled-new-array {v0, v1}, [I

    move-result-object v19

    const/16 v0, 0xf

    const/16 v1, 0xf8

    filled-new-array {v0, v1}, [I

    move-result-object v20

    const/16 v0, 0xa

    const/16 v1, 0x10e

    filled-new-array {v0, v1}, [I

    move-result-object v21

    const/16 v0, 0xb

    filled-new-array {v0, v1}, [I

    move-result-object v22

    const/4 v0, 0x5

    const/16 v1, 0x125

    filled-new-array {v0, v1}, [I

    move-result-object v23

    const/16 v0, 0x13b

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v24

    const/4 v1, 0x6

    filled-new-array {v1, v0}, [I

    move-result-object v25

    const/4 v0, 0x1

    const/16 v1, 0x152

    filled-new-array {v0, v1}, [I

    move-result-object v26

    filled-new-array/range {v2 .. v26}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicationHelper;->BUCKET_PRIORITY:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNoProgressBucket([Z)I
    .locals 3

    const/4 p0, 0x1

    .line 55
    :goto_0
    sget-object v0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicationHelper;->BUCKET_PRIORITY:[[I

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_1

    .line 56
    aget-object v0, v0, p0

    aget v0, v0, v2

    aget-boolean v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getNoProgressPulseAngle([Z)I
    .locals 4

    const/4 p0, 0x1

    move v0, p0

    .line 42
    :goto_0
    sget-object v1, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicationHelper;->BUCKET_PRIORITY:[[I

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    .line 43
    aget-object v1, v1, v0

    aget v2, v1, v3

    aget-boolean v2, p1, v2

    if-nez v2, :cond_0

    .line 44
    aget p0, v1, p0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
