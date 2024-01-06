.class public Lcom/google/android/settings/biometrics/face/FaceUtils;
.super Ljava/lang/Object;
.source "FaceUtils.java"


# static fields
.field public static final CENTER_BUCKETS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x45a

    const/16 v1, 0x45e

    const/16 v2, 0x454

    const/16 v3, 0x458

    const/16 v4, 0x459

    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/biometrics/face/FaceUtils;->CENTER_BUCKETS:[I

    return-void
.end method

.method public static isOneOfCenterBuckets(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 58
    :goto_0
    sget-object v2, Lcom/google/android/settings/biometrics/face/FaceUtils;->CENTER_BUCKETS:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 59
    aget v2, v2, v1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static writeVendorLog(II)V
    .locals 19

    move/from16 v2, p0

    move/from16 v7, p1

    const/16 v0, 0x57

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    .line 31
    invoke-static/range {v0 .. v18}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIZIIIIZIIIZZIIIII)V

    return-void
.end method
