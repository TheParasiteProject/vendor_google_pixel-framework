.class public final Lcom/android/systemui/statusbar/phone/StatusBarIconList;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mSlots:Ljava/util/ArrayList;

.field public final mViewOnlySlots:Ljava/util/List;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->mSlots:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->mViewOnlySlots:Ljava/util/List;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->mSlots:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v3, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;

    .line 24
    .line 25
    aget-object v4, p1, v1

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method


# virtual methods
.method public final findOrInsertSlot(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->mSlots:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->mName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public final getIconHolder(ILjava/lang/String;)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->mSlots:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->findOrInsertSlot(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->getHolderForTag(I)Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final getViewIndex(ILjava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->findOrInsertSlot(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconList;->mSlots:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-ge v1, p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->hasIconsInSlot()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->mHolder:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    move v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v4, 0x1

    .line 31
    :goto_1
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v4, v3

    .line 41
    :goto_2
    add-int/2addr v2, v4

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->mSubSlots:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconList$Slot;->getIndexForTag(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr v0, p0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    :goto_3
    add-int/2addr v2, v0

    .line 71
    return v2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
