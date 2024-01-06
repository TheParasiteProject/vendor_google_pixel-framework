.class public Landroidx/appsearch/builtintypes/Alarm;
.super Landroidx/appsearch/builtintypes/Thing;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBlackoutPeriodEndDate:Ljava/lang/String;

.field public final mBlackoutPeriodStartDate:Ljava/lang/String;

.field public final mDaysOfWeek:[I

.field public final mEnabled:Z

.field public final mHour:I

.field public final mMinute:I

.field public final mNextInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

.field public final mPreviousInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

.field public final mRingtone:Ljava/lang/String;

.field public final mShouldVibrate:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appsearch/builtintypes/AlarmInstance;Landroidx/appsearch/builtintypes/AlarmInstance;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p12}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move v1, p13

    .line 6
    iput-boolean v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mEnabled:Z

    .line 7
    .line 8
    move-object/from16 v1, p14

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mDaysOfWeek:[I

    .line 11
    .line 12
    move/from16 v1, p15

    .line 13
    .line 14
    iput v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mHour:I

    .line 15
    .line 16
    move/from16 v1, p16

    .line 17
    .line 18
    iput v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mMinute:I

    .line 19
    .line 20
    move-object/from16 v1, p17

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mBlackoutPeriodStartDate:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v1, p18

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mBlackoutPeriodEndDate:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v1, p19

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mRingtone:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 v1, p20

    .line 33
    .line 34
    iput-boolean v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mShouldVibrate:Z

    .line 35
    .line 36
    move-object/from16 v1, p21

    .line 37
    .line 38
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mPreviousInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 39
    .line 40
    move-object/from16 v1, p22

    .line 41
    .line 42
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mNextInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 43
    .line 44
    return-void
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
.end method
