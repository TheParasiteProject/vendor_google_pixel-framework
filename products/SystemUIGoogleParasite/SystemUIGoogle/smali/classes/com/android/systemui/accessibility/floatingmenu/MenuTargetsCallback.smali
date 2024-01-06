.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuTargetsCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mNewTargets:Ljava/util/List;

.field public final mOldTargets:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

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
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuTargetsCallback;->mOldTargets:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuTargetsCallback;->mNewTargets:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-void
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


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuTargetsCallback;->mOldTargets:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getLabel()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuTargetsCallback;->mNewTargets:Ljava/util/List;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getLabel()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getStateDescription()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getStateDescription()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    return v2

    .line 70
    :cond_1
    const/4 p0, 0x1

    .line 71
    return p0
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

.method public final areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuTargetsCallback;->mOldTargets:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuTargetsCallback;->mNewTargets:Ljava/util/List;

    .line 16
    .line 17
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final getNewListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuTargetsCallback;->mNewTargets:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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

.method public final getOldListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuTargetsCallback;->mOldTargets:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
