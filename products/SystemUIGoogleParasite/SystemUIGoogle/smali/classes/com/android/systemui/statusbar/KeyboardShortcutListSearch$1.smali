.class public final Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 4
    .line 5
    iget-object p0, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mLabel:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p0, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move p0, v1

    .line 25
    :goto_1
    iget-object v2, p2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mLabel:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v2, v1

    .line 43
    :goto_3
    if-eqz p0, :cond_4

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    if-eqz p0, :cond_5

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_5
    if-eqz v2, :cond_6

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    iget-object p0, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mLabel:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p1, p2, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;->mLabel:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_4
    return v0
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
