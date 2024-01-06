.class public final Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;
.super Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mButtonData:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0a04b0    # @id/menu_container

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final addButton(Lcom/android/systemui/navigationbar/buttons/ContextualButton;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iput-object p0, p1, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;-><init>(Lcom/android/systemui/navigationbar/buttons/ContextualButton;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getContextButtonIndex(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 22
    .line 23
    iget v1, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mId:I

    .line 24
    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, -0x1

    .line 32
    return p0
    .line 33
    .line 34
    .line 35
    .line 36
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

.method public final setButtonVisibility(IZ)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->getContextButtonIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;

    .line 21
    .line 22
    iput-boolean p2, v2, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->markedVisible:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v2, 0x1

    .line 29
    sub-int/2addr p2, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ltz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iget-boolean v6, v5, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->markedVisible:Z

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget-object v4, v5, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v5, v5, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 57
    .line 58
    invoke-virtual {v5, p1}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string p2, "Cannot find the button id of "

    .line 80
    .line 81
    const-string v0, " in context group"

    .line 82
    .line 83
    invoke-static {p2, p1, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
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
