.class public final Landroidx/slice/widget/SliceAdapter$SliceWrapper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mId:J

.field public final mItem:Landroidx/slice/widget/SliceContent;

.field public final mType:I


# direct methods
.method public constructor <init>(Landroidx/slice/widget/SliceContent;Landroidx/slice/widget/SliceAdapter$IdGenerator;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/slice/widget/SliceAdapter$SliceWrapper;->mItem:Landroidx/slice/widget/SliceContent;

    .line 5
    iget-object v0, p1, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 7
    iget-object v1, v0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 9
    const-string v2, "message"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 19
    const-string v2, "source"

    .line 20
    invoke-static {v0, v1, v2}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 32
    const-string v2, "horizontal"

    .line 34
    invoke-static {v1, v2}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    const/4 v0, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, v0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 44
    const-string v1, "list_item"

    .line 46
    invoke-static {v0, v1}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    const/4 v0, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    :goto_0
    iput v0, p0, Landroidx/slice/widget/SliceAdapter$SliceWrapper;->mType:I

    .line 57
    iget-object p1, p1, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v0, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 64
    const-string v1, "slice"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    iget-object v0, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 74
    const-string v1, "action"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, ""

    .line 85
    invoke-virtual {p1, v0}, Landroidx/slice/SliceItem;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 92
    move-result-object p1

    .line 95
    iget-object p1, p1, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 96
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    :goto_2
    iget-object v0, p2, Landroidx/slice/widget/SliceAdapter$IdGenerator;->mCurrentIds:Landroidx/collection/ArrayMap;

    .line 110
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    iget-wide v1, p2, Landroidx/slice/widget/SliceAdapter$IdGenerator;->mNextLong:J

    .line 118
    const-wide/16 v3, 0x1

    .line 120
    add-long/2addr v3, v1

    .line 122
    iput-wide v3, p2, Landroidx/slice/widget/SliceAdapter$IdGenerator;->mNextLong:J

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v1

    .line 128
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v0

    .line 141
    iget-object p2, p2, Landroidx/slice/widget/SliceAdapter$IdGenerator;->mUsedIds:Landroidx/collection/ArrayMap;

    .line 142
    invoke-virtual {p2, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    if-eqz v2, :cond_7

    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v2

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/4 v2, 0x0

    .line 157
    :goto_3
    add-int/lit8 v3, v2, 0x1

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 163
    invoke-virtual {p2, p1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    mul-int/lit16 v2, v2, 0x2710

    .line 167
    int-to-long p1, v2

    .line 169
    add-long/2addr v0, p1

    .line 170
    iput-wide v0, p0, Landroidx/slice/widget/SliceAdapter$SliceWrapper;->mId:J

    .line 171
    return-void
    .line 173
.end method
