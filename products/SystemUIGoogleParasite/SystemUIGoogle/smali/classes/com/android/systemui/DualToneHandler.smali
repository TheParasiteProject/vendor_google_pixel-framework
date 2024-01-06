.class public final Lcom/android/systemui/DualToneHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public darkColor:Lcom/android/systemui/DualToneHandler$Color;

.field public lightColor:Lcom/android/systemui/DualToneHandler$Color;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/DualToneHandler;->setColorsFromContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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

.method public static getColorForDarkIntensity(IFI)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p0, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
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
.end method


# virtual methods
.method public final setColorsFromContext(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    const v1, 0x7f040178    # @attr/darkIconTheme

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p1}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 14
    .line 15
    const v2, 0x7f040370    # @attr/lightIconTheme

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/android/systemui/DualToneHandler$Color;

    .line 26
    .line 27
    const v2, 0x7f04053d    # @attr/singleToneColor

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const v5, 0x7f0402c1    # @attr/iconBackgroundColor

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const v7, 0x7f040214    # @attr/fillColor

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v7, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p1, v4, v6, v0}, Lcom/android/systemui/DualToneHandler$Color;-><init>(III)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 53
    .line 54
    new-instance p1, Lcom/android/systemui/DualToneHandler$Color;

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v5, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1, v7, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p1, v0, v2, v1}, Lcom/android/systemui/DualToneHandler$Color;-><init>(III)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 72
    .line 73
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
