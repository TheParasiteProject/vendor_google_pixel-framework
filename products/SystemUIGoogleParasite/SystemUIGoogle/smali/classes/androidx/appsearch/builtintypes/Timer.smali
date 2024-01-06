.class public Landroidx/appsearch/builtintypes/Timer;
.super Landroidx/appsearch/builtintypes/Thing;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJIJLjava/lang/String;IZ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p12}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-wide/from16 v1, p13

    .line 6
    .line 7
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Timer;->mDurationMillis:J

    .line 8
    .line 9
    move-wide/from16 v1, p15

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Timer;->mOriginalDurationMillis:J

    .line 12
    .line 13
    move-wide/from16 v1, p17

    .line 14
    .line 15
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Timer;->mStartTimeMillis:J

    .line 16
    .line 17
    move-wide/from16 v1, p19

    .line 18
    .line 19
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Timer;->mBaseTimeMillis:J

    .line 20
    .line 21
    move-wide/from16 v1, p21

    .line 22
    .line 23
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Timer;->mBaseTimeMillisInElapsedRealtime:J

    .line 24
    .line 25
    move/from16 v1, p23

    .line 26
    .line 27
    iput v1, v0, Landroidx/appsearch/builtintypes/Timer;->mBootCount:I

    .line 28
    .line 29
    move-wide/from16 v1, p24

    .line 30
    .line 31
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/Timer;->mRemainingDurationMillis:J

    .line 32
    .line 33
    move-object/from16 v1, p26

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Timer;->mRingtone:Ljava/lang/String;

    .line 36
    .line 37
    move/from16 v1, p27

    .line 38
    .line 39
    iput v1, v0, Landroidx/appsearch/builtintypes/Timer;->mStatus:I

    .line 40
    .line 41
    move/from16 v1, p28

    .line 42
    .line 43
    iput-boolean v1, v0, Landroidx/appsearch/builtintypes/Timer;->mShouldVibrate:Z

    .line 44
    .line 45
    return-void
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
.end method
