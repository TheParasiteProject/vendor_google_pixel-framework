.class public Landroidx/appsearch/builtintypes/AlarmInstance;
.super Landroidx/appsearch/builtintypes/Thing;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mScheduledTime:Ljava/lang/String;

.field public final mSnoozeDurationMillis:J

.field public final mStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v1, p14

    .line 9
    iput-object v1, v0, Landroidx/appsearch/builtintypes/AlarmInstance;->mScheduledTime:Ljava/lang/String;

    .line 11
    move/from16 v1, p15

    .line 13
    iput v1, v0, Landroidx/appsearch/builtintypes/AlarmInstance;->mStatus:I

    .line 15
    move-wide/from16 v1, p16

    .line 17
    iput-wide v1, v0, Landroidx/appsearch/builtintypes/AlarmInstance;->mSnoozeDurationMillis:J

    .line 19
    return-void
    .line 21
.end method
