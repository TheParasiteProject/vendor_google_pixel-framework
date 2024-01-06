.class public final Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

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
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->minHideDelay:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v1, v1, v3}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    :cond_2
    move v1, v3

    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;->this$0:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 80
    .line 81
.end method
