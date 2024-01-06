.class public final synthetic Lcom/android/systemui/wifi/WifiDebuggingActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->$r8$clinit:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    and-int/2addr p0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getFlags()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    and-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    const p0, 0x534e4554

    .line 30
    .line 31
    .line 32
    const-string p2, "62187985"

    .line 33
    .line 34
    invoke-static {p0, p2}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const p1, 0x7f1308ae    # @string/touch_filtered_warning 'Because an app is obscuring a permission request, Settings can’t verify your response.'

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return v0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
