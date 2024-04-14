.class public Landroidx/appsearch/builtintypes/StopwatchLap;
.super Landroidx/appsearch/builtintypes/Thing;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAccumulatedLapDurationMillis:J

.field public final mLapDurationMillis:J

.field public final mLapNumber:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    move/from16 v1, p14

    .line 6
    iput v1, v0, Landroidx/appsearch/builtintypes/StopwatchLap;->mLapNumber:I

    .line 8
    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/StopwatchLap;->mLapDurationMillis:J

    .line 12
    move-wide/from16 v1, p17

    .line 14
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/StopwatchLap;->mAccumulatedLapDurationMillis:J

    .line 16
    return-void
    .line 18
.end method
