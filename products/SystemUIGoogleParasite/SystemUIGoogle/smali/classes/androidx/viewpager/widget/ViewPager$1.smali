.class public final Landroidx/viewpager/widget/ViewPager$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/ViewPager$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 8
    .line 9
    check-cast p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 10
    .line 11
    iget p0, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 12
    .line 13
    iget p1, p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 14
    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :goto_0
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    check-cast p2, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 32
    .line 33
    iget-boolean p2, p0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 34
    .line 35
    iget-boolean v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 36
    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p0, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->position:I

    .line 46
    .line 47
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->position:I

    .line 48
    .line 49
    sub-int/2addr p0, p1

    .line 50
    :goto_1
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
