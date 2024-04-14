.class public final Landroidx/slice/core/SliceActionImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/slice/core/SliceAction;


# instance fields
.field public final mAction:Landroid/app/PendingIntent;

.field public final mActionItem:Landroidx/slice/SliceItem;

.field public final mActionKey:Ljava/lang/String;

.field public final mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

.field public final mContentDescription:Ljava/lang/CharSequence;

.field public final mDateTimeMillis:J

.field public final mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field public final mImageMode:I

.field public mIsActivity:Z

.field public final mIsChecked:Z

.field public final mPriority:I

.field public final mSliceItem:Landroidx/slice/SliceItem;

.field public final mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->DEFAULT:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/slice/core/SliceActionImpl;->mPriority:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Landroidx/slice/core/SliceActionImpl;->mDateTimeMillis:J

    .line 5
    iput-object p1, p0, Landroidx/slice/core/SliceActionImpl;->mAction:Landroid/app/PendingIntent;

    .line 6
    iput-object p2, p0, Landroidx/slice/core/SliceActionImpl;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    iput-object p4, p0, Landroidx/slice/core/SliceActionImpl;->mTitle:Ljava/lang/CharSequence;

    .line 8
    iput p3, p0, Landroidx/slice/core/SliceActionImpl;->mImageMode:I

    return-void
.end method

.method public constructor <init>(Landroidx/slice/SliceItem;)V
    .locals 9

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 10
    iput v0, p0, Landroidx/slice/core/SliceActionImpl;->mImageMode:I

    .line 11
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->DEFAULT:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/slice/core/SliceActionImpl;->mPriority:I

    const-wide/16 v2, -0x1

    .line 13
    iput-wide v2, p0, Landroidx/slice/core/SliceActionImpl;->mDateTimeMillis:J

    .line 14
    iput-object p1, p0, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 15
    const-string v2, "action"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 16
    :cond_0
    iput-object v2, p0, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;

    .line 17
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, p0, Landroidx/slice/core/SliceActionImpl;->mAction:Landroid/app/PendingIntent;

    .line 18
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v4

    .line 19
    const-string v5, "image"

    invoke-static {v4, v5, v3, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 20
    iget-object v4, v3, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    check-cast v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    iput-object v4, p0, Landroidx/slice/core/SliceActionImpl;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    invoke-static {v3}, Landroidx/slice/core/SliceActionImpl;->parseImageMode(Landroidx/slice/SliceItem;)I

    move-result v3

    iput v3, p0, Landroidx/slice/core/SliceActionImpl;->mImageMode:I

    .line 23
    :cond_1
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v3

    const-string v4, "text"

    const-string v5, "title"

    invoke-static {v3, v4, v5}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v3}, Landroidx/slice/SliceItem;->getSanitizedText()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroidx/slice/core/SliceActionImpl;->mTitle:Ljava/lang/CharSequence;

    .line 25
    :cond_2
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v3

    const-string v5, "content_description"

    invoke-static {v3, v4, v5}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 26
    iget-object v3, v3, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    .line 27
    iput-object v3, p0, Landroidx/slice/core/SliceActionImpl;->mContentDescription:Ljava/lang/CharSequence;

    .line 28
    :cond_3
    iget-object v3, v2, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 29
    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    goto/16 :goto_2

    .line 30
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x33c144ac    # -4.9999184E7f

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v5, v6, :cond_9

    const v6, 0x2d3f6240

    if-eq v5, v6, :cond_7

    const v6, 0x4a87b63f    # 4447007.5f

    if-eq v5, v6, :cond_5

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_5
    const-string v5, "date_picker"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v3, v8

    goto :goto_1

    :cond_7
    const-string v5, "time_picker"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move v3, v7

    goto :goto_1

    :cond_9
    const-string v5, "toggle"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_d

    .line 31
    const-string v5, "millis"

    const-string v6, "long"

    if-eq v3, v7, :cond_c

    if-eq v3, v8, :cond_b

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    goto :goto_2

    .line 32
    :cond_b
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->DATE_PICKER:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 33
    invoke-static {v2, v6, v5}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 34
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getLong()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/slice/core/SliceActionImpl;->mDateTimeMillis:J

    goto :goto_2

    .line 35
    :cond_c
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->TIME_PICKER:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 36
    invoke-static {v2, v6, v5}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 37
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getLong()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/slice/core/SliceActionImpl;->mDateTimeMillis:J

    goto :goto_2

    .line 38
    :cond_d
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->TOGGLE:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 39
    iget-object v0, v2, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    const-string v3, "selected"

    invoke-static {v0, v3}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 40
    iput-boolean v0, p0, Landroidx/slice/core/SliceActionImpl;->mIsChecked:Z

    .line 41
    :cond_e
    :goto_2
    iget-object p1, p1, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 42
    const-string v0, "activity"

    invoke-static {p1, v0}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 43
    iput-boolean p1, p0, Landroidx/slice/core/SliceActionImpl;->mIsActivity:Z

    .line 44
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object p1

    const-string v0, "int"

    const-string v3, "priority"

    invoke-static {p1, v0, v3}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 45
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getInt()I

    move-result v1

    :cond_f
    iput v1, p0, Landroidx/slice/core/SliceActionImpl;->mPriority:I

    .line 46
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object p1

    const-string v0, "action_key"

    invoke-static {p1, v4, v0}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 47
    iget-object p1, p1, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/core/SliceActionImpl;->mActionKey:Ljava/lang/String;

    :cond_10
    return-void
.end method

.method public static parseImageMode(Landroidx/slice/SliceItem;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 2
    const-string v1, "show_label"

    .line 4
    invoke-static {v0, v1}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 14
    const-string v1, "no_tint"

    .line 16
    invoke-static {v0, v1}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 26
    const-string v1, "raw"

    .line 28
    invoke-static {v0, v1}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    const-string v1, "large"

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object p0, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 38
    invoke-static {p0, v1}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    const/4 p0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x3

    .line 48
    :goto_0
    return p0

    .line 49
    :cond_3
    iget-object p0, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 50
    invoke-static {p0, v1}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    const/4 p0, 0x2

    .line 58
    return p0

    .line 59
    :cond_4
    const/4 p0, 0x1

    .line 60
    return p0
    .line 61
.end method


# virtual methods
.method public final buildSliceContent(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice$Builder;
    .locals 8

    .line 1
    new-instance v0, Landroidx/slice/Slice$Builder;

    .line 2
    invoke-direct {v0, p1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 4
    iget-object v1, p0, Landroidx/slice/core/SliceActionImpl;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    iget v4, p0, Landroidx/slice/core/SliceActionImpl;->mImageMode:I

    .line 13
    const/4 v5, 0x6

    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    const-string v4, "show_label"

    .line 18
    filled-new-array {v4}, [Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v4, :cond_1

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const-string v4, "no_tint"

    .line 30
    filled-new-array {v4}, [Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    :goto_0
    invoke-virtual {v0, v1, v2, v4}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/slice/core/SliceActionImpl;->mTitle:Ljava/lang/CharSequence;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    const-string v4, "title"

    .line 43
    filled-new-array {v4}, [Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 48
    invoke-virtual {v0, v1, v2, v4}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    :cond_3
    iget-object v1, p0, Landroidx/slice/core/SliceActionImpl;->mContentDescription:Ljava/lang/CharSequence;

    .line 52
    if-eqz v1, :cond_4

    .line 54
    const-string v2, "content_description"

    .line 56
    new-array v4, v3, [Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2, v4}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    :cond_4
    iget-wide v1, p0, Landroidx/slice/core/SliceActionImpl;->mDateTimeMillis:J

    .line 63
    const-wide/16 v4, -0x1

    .line 65
    cmp-long v4, v1, v4

    .line 67
    if-eqz v4, :cond_5

    .line 69
    new-array v4, v3, [Ljava/lang/String;

    .line 71
    iget-object v5, v0, Landroidx/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 73
    new-instance v6, Landroidx/slice/SliceItem;

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v1

    .line 80
    const-string v2, "long"

    .line 81
    const-string v7, "millis"

    .line 83
    invoke-direct {v6, v1, v2, v7, v4}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_5
    sget-object v1, Landroidx/slice/core/SliceActionImpl$ActionType;->TOGGLE:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 91
    iget-object v2, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 93
    if-ne v2, v1, :cond_6

    .line 95
    iget-boolean v1, p0, Landroidx/slice/core/SliceActionImpl;->mIsChecked:Z

    .line 97
    if-eqz v1, :cond_6

    .line 99
    const-string v1, "selected"

    .line 101
    filled-new-array {v1}, [Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 107
    :cond_6
    iget v1, p0, Landroidx/slice/core/SliceActionImpl;->mPriority:I

    .line 110
    const/4 v2, -0x1

    .line 112
    if-eq v1, v2, :cond_7

    .line 113
    const-string v2, "priority"

    .line 115
    new-array v4, v3, [Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1, v2, v4}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)V

    .line 119
    :cond_7
    iget-object v1, p0, Landroidx/slice/core/SliceActionImpl;->mActionKey:Ljava/lang/String;

    .line 122
    if-eqz v1, :cond_8

    .line 124
    const-string v2, "action_key"

    .line 126
    new-array v3, v3, [Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    :cond_8
    iget-boolean p0, p0, Landroidx/slice/core/SliceActionImpl;->mIsActivity:Z

    .line 133
    if-eqz p0, :cond_9

    .line 135
    const-string p0, "activity"

    .line 137
    filled-new-array {p0}, [Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 143
    :cond_9
    return-object v0
    .line 146
.end method

.method public final getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/slice/core/SliceActionImpl;->mPriority:I

    .line 2
    return p0
    .line 4
.end method

.method public final getSubtype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "time_picker"

    .line 19
    return-object p0

    .line 21
    :cond_1
    const-string p0, "date_picker"

    .line 22
    return-object p0

    .line 24
    :cond_2
    const-string p0, "toggle"

    .line 25
    return-object p0
    .line 27
.end method

.method public final isDefaultToggle()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->TOGGLE:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 2
    iget-object v1, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/slice/core/SliceActionImpl;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final isToggle()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->TOGGLE:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 2
    iget-object p0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method
