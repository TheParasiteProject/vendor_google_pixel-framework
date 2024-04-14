.class public Landroidx/appsearch/builtintypes/Stopwatch;
.super Landroidx/appsearch/builtintypes/Thing;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAccumulatedDurationMillis:J

.field public final mBaseTimeMillis:J

.field public final mBaseTimeMillisInElapsedRealtime:J

.field public final mBootCount:I

.field public final mLaps:Ljava/util/List;

.field public final mStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJIIJLjava/util/List;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    move-wide/from16 v1, p14

    .line 6
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Stopwatch;->mBaseTimeMillis:J

    .line 8
    move-wide/from16 v1, p16

    .line 10
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Stopwatch;->mBaseTimeMillisInElapsedRealtime:J

    .line 12
    move/from16 v1, p18

    .line 14
    iput v1, v0, Landroidx/appsearch/builtintypes/Stopwatch;->mBootCount:I

    .line 16
    move/from16 v1, p19

    .line 18
    iput v1, v0, Landroidx/appsearch/builtintypes/Stopwatch;->mStatus:I

    .line 20
    move-wide/from16 v1, p20

    .line 22
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Stopwatch;->mAccumulatedDurationMillis:J

    .line 24
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-object/from16 v1, p22

    .line 29
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Stopwatch;->mLaps:Ljava/util/List;

    .line 31
    return-void
    .line 33
.end method
