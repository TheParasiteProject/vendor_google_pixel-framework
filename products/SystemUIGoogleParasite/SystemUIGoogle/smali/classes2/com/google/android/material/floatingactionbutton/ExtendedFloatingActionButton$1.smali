.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :goto_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_2
    invoke-direct {v1, v2, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final getWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingStart:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingEnd:I

    .line 29
    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
