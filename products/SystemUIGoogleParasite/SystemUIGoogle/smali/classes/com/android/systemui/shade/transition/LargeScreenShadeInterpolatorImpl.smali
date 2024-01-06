.class public final Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;


# instance fields
.field public final context:Landroid/content/Context;

.field public inSplitShade:Z

.field public final portraitShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;

.field public final splitShadeInterpolator:Lcom/android/systemui/shade/transition/SplitShadeInterpolator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Lcom/android/systemui/shade/transition/SplitShadeInterpolator;Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->splitShadeInterpolator:Lcom/android/systemui/shade/transition/SplitShadeInterpolator;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->portraitShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;

    .line 9
    .line 10
    new-instance p3, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl$1;

    .line 11
    .line 12
    invoke-direct {p3, p0}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl$1;-><init>(Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->inSplitShade:Z

    .line 29
    .line 30
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final getBehindScrimAlpha(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->inSplitShade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->splitShadeInterpolator:Lcom/android/systemui/shade/transition/SplitShadeInterpolator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->portraitShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getBehindScrimAlpha(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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

.method public final getNotificationContentAlpha(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->inSplitShade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->splitShadeInterpolator:Lcom/android/systemui/shade/transition/SplitShadeInterpolator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->portraitShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationContentAlpha(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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

.method public final getNotificationFooterAlpha(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->inSplitShade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->splitShadeInterpolator:Lcom/android/systemui/shade/transition/SplitShadeInterpolator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->portraitShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationFooterAlpha(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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

.method public final getNotificationScrimAlpha(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->inSplitShade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->splitShadeInterpolator:Lcom/android/systemui/shade/transition/SplitShadeInterpolator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->portraitShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationScrimAlpha(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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

.method public final getQsAlpha(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->inSplitShade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->splitShadeInterpolator:Lcom/android/systemui/shade/transition/SplitShadeInterpolator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolatorImpl;->portraitShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getQsAlpha(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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
