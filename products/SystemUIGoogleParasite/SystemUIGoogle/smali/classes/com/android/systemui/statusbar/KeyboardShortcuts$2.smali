.class public final Lcom/android/systemui/statusbar/KeyboardShortcuts$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Landroid/view/KeyboardShortcutInfo;

    .line 2
    .line 3
    check-cast p2, Landroid/view/KeyboardShortcutInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p0, v1

    .line 31
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move v2, v1

    .line 55
    :goto_3
    if-eqz p0, :cond_4

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    if-eqz p0, :cond_5

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_4
    return v0
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
