.class public final Landroidx/slice/widget/ActionRow;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mActionsGroup:Landroid/widget/LinearLayout;

.field public mColor:I

.field public final mIconPadding:I

.field public final mSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Landroidx/slice/widget/ActionRow;->mColor:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x42400000    # 48.0f

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, Landroidx/slice/widget/ActionRow;->mSize:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v1, 0x41400000    # 12.0f

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    iput v0, p0, Landroidx/slice/widget/ActionRow;->mIconPadding:I

    .line 42
    .line 43
    new-instance v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/slice/widget/ActionRow;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    const/4 v2, -0x2

    .line 58
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method
