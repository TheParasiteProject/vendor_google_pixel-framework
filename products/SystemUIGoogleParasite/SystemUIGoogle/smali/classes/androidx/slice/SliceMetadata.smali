.class public final Landroidx/slice/SliceMetadata;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mExpiry:J

.field public mLastUpdated:J

.field public mListContent:Landroidx/slice/widget/ListContent;

.field public mSlice:Landroidx/slice/Slice;

.field public mSliceActions:Ljava/util/List;


# direct methods
.method public static from(Landroid/content/Context;Landroidx/slice/Slice;)Landroidx/slice/SliceMetadata;
    .locals 5

    .line 1
    new-instance v0, Landroidx/slice/SliceMetadata;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, v0, Landroidx/slice/SliceMetadata;->mSlice:Landroidx/slice/Slice;

    .line 7
    const-string v1, "long"

    .line 9
    const-string v2, "ttl"

    .line 11
    invoke-static {p1, v1, v2}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 13
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getLong()J

    .line 19
    move-result-wide v2

    .line 22
    iput-wide v2, v0, Landroidx/slice/SliceMetadata;->mExpiry:J

    .line 23
    :cond_0
    const-string v2, "last_updated"

    .line 25
    invoke-static {p1, v1, v2}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 27
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Landroidx/slice/SliceItem;->getLong()J

    .line 33
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Landroidx/slice/SliceMetadata;->mLastUpdated:J

    .line 37
    :cond_1
    const-string v1, "bundle"

    .line 39
    const-string v2, "host_extras"

    .line 41
    invoke-static {p1, v1, v2}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 43
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    iget-object v1, v1, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 49
    instance-of v2, v1, Landroid/os/Bundle;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    check-cast v1, Landroid/os/Bundle;

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 58
    :goto_0
    new-instance v1, Landroidx/slice/widget/ListContent;

    .line 60
    invoke-direct {v1, p1}, Landroidx/slice/widget/ListContent;-><init>(Landroidx/slice/Slice;)V

    .line 62
    iput-object v1, v0, Landroidx/slice/SliceMetadata;->mListContent:Landroidx/slice/widget/ListContent;

    .line 65
    iget-object p1, v1, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 67
    iget-object v2, v1, Landroidx/slice/widget/ListContent;->mSliceActions:Ljava/util/List;

    .line 69
    const/4 v3, 0x1

    .line 71
    invoke-static {p1, v3, v2}, Landroidx/slice/widget/ListContent;->getRowType(Landroidx/slice/widget/SliceContent;ZLjava/util/List;)I

    .line 72
    invoke-virtual {v1, p0}, Landroidx/slice/widget/ListContent;->getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceActionImpl;

    .line 75
    iget-object p0, v1, Landroidx/slice/widget/ListContent;->mSliceActions:Ljava/util/List;

    .line 78
    iput-object p0, v0, Landroidx/slice/SliceMetadata;->mSliceActions:Ljava/util/List;

    .line 80
    if-nez p0, :cond_5

    .line 82
    if-eqz p1, :cond_5

    .line 84
    iget-object p0, p1, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 86
    const-string v1, "list_item"

    .line 88
    filled-new-array {v1}, [Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    invoke-static {p0, v1}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 94
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    iget-object p0, p1, Landroidx/slice/widget/RowContent;->mEndItems:Ljava/util/ArrayList;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    const/4 v1, 0x0

    .line 107
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v2

    .line 111
    if-ge v1, v2, :cond_4

    .line 112
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 117
    check-cast v2, Landroidx/slice/SliceItem;

    .line 118
    const-string v3, "action"

    .line 120
    const/4 v4, 0x0

    .line 122
    invoke-static {v2, v3, v4, v4}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 123
    move-result-object v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    new-instance v2, Landroidx/slice/core/SliceActionImpl;

    .line 129
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 134
    check-cast v3, Landroidx/slice/SliceItem;

    .line 135
    invoke-direct {v2, v3}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 146
    move-result p0

    .line 149
    if-lez p0, :cond_5

    .line 150
    iput-object p1, v0, Landroidx/slice/SliceMetadata;->mSliceActions:Ljava/util/List;

    .line 152
    :cond_5
    return-object v0
    .line 154
.end method


# virtual methods
.method public final getLoadingState()I
    .locals 3

    .line 1
    const-string v0, "partial"

    .line 2
    iget-object v1, p0, Landroidx/slice/SliceMetadata;->mSlice:Landroidx/slice/Slice;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 7
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-object p0, p0, Landroidx/slice/SliceMetadata;->mListContent:Landroidx/slice/widget/ListContent;

    .line 18
    invoke-virtual {p0}, Landroidx/slice/widget/ListContent;->isValid()Z

    .line 20
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    return v1

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    return v2

    .line 29
    :cond_2
    const/4 p0, 0x2

    .line 30
    return p0
    .line 31
.end method

.method public final isExpired()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    iget-wide v4, p0, Landroidx/slice/SliceMetadata;->mExpiry:J

    .line 8
    cmp-long p0, v4, v2

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    cmp-long p0, v4, v2

    .line 16
    if-eqz p0, :cond_0

    .line 18
    cmp-long p0, v0, v4

    .line 20
    if-lez p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
    .line 27
.end method
