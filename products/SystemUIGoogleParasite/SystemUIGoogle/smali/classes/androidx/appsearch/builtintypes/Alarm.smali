.class public Landroidx/appsearch/builtintypes/Alarm;
.super Landroidx/appsearch/builtintypes/Thing;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBlackoutPeriodEndDate:Ljava/lang/String;

.field public final mBlackoutPeriodStartDate:Ljava/lang/String;

.field public final mComputingDevice:I

.field public final mDaysOfWeek:[I

.field public final mEnabled:Z

.field public final mHour:I

.field public final mMinute:I

.field public final mNextInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

.field public final mPreviousInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

.field public final mRingtone:Ljava/lang/String;

.field public final mShouldVibrate:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z[IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appsearch/builtintypes/AlarmInstance;Landroidx/appsearch/builtintypes/AlarmInstance;I)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v1, p14

    .line 2
    iput-boolean v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mEnabled:Z

    move-object/from16 v1, p15

    .line 3
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mDaysOfWeek:[I

    move/from16 v1, p16

    .line 4
    iput v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mHour:I

    move/from16 v1, p17

    .line 5
    iput v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mMinute:I

    move-object/from16 v1, p18

    .line 6
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mBlackoutPeriodStartDate:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 7
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mBlackoutPeriodEndDate:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 8
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mRingtone:Ljava/lang/String;

    move/from16 v1, p21

    .line 9
    iput-boolean v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mShouldVibrate:Z

    move-object/from16 v1, p22

    .line 10
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mPreviousInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    move-object/from16 v1, p23

    .line 11
    iput-object v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mNextInstance:Landroidx/appsearch/builtintypes/AlarmInstance;

    move/from16 v1, p24

    .line 12
    iput v1, v0, Landroidx/appsearch/builtintypes/Alarm;->mComputingDevice:I

    return-void
.end method
