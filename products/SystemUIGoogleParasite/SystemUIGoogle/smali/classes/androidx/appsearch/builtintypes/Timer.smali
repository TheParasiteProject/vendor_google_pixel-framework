.class public Landroidx/appsearch/builtintypes/Timer;
.super Landroidx/appsearch/builtintypes/Thing;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBaseTimeMillis:J

.field public final mBaseTimeMillisInElapsedRealtime:J

.field public final mBootCount:I

.field public final mDurationMillis:J

.field public final mOriginalDurationMillis:J

.field public final mRemainingDurationMillis:J

.field public final mRingtone:Ljava/lang/String;

.field public final mShouldVibrate:Z

.field public final mStartTimeMillis:J

.field public final mStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJIJLjava/lang/String;IZ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    move-wide/from16 v1, p14

    .line 6
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Timer;->mDurationMillis:J

    .line 8
    move-wide/from16 v1, p16

    .line 10
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Timer;->mOriginalDurationMillis:J

    .line 12
    move-wide/from16 v1, p18

    .line 14
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Timer;->mStartTimeMillis:J

    .line 16
    move-wide/from16 v1, p20

    .line 18
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Timer;->mBaseTimeMillis:J

    .line 20
    move-wide/from16 v1, p22

    .line 22
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Timer;->mBaseTimeMillisInElapsedRealtime:J

    .line 24
    move/from16 v1, p24

    .line 26
    iput v1, v0, Landroidx/appsearch/builtintypes/Timer;->mBootCount:I

    .line 28
    move-wide/from16 v1, p25

    .line 30
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Timer;->mRemainingDurationMillis:J

    .line 32
    move-object/from16 v1, p27

    .line 34
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Timer;->mRingtone:Ljava/lang/String;

    .line 36
    move/from16 v1, p28

    .line 38
    iput v1, v0, Landroidx/appsearch/builtintypes/Timer;->mStatus:I

    .line 40
    move/from16 v1, p29

    .line 42
    iput-boolean v1, v0, Landroidx/appsearch/builtintypes/Timer;->mShouldVibrate:Z

    .line 44
    return-void
    .line 46
.end method
