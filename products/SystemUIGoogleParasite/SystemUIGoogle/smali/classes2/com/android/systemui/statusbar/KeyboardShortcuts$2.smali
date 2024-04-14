.class public final Lcom/android/systemui/statusbar/KeyboardShortcuts$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Landroid/view/KeyboardShortcutInfo;

    .line 2
    check-cast p2, Landroid/view/KeyboardShortcutInfo;

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    move p0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p0, v0

    .line 31
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 32
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {p2}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 38
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    goto :goto_2

    .line 52
    :cond_2
    move v2, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move v2, v0

    .line 55
    :goto_3
    if-eqz p0, :cond_4

    .line 56
    if-eqz v2, :cond_4

    .line 58
    move v0, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    if-eqz p0, :cond_5

    .line 62
    goto :goto_4

    .line 64
    :cond_5
    if-eqz v2, :cond_6

    .line 65
    const/4 v0, -0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 69
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    invoke-virtual {p2}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 77
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 88
    :goto_4
    return v0
    .line 89
.end method
