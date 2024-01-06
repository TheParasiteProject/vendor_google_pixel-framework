.class public final Lcom/google/android/systemui/assist/uihints/IconController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$KeyboardInfoListener;
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ZerostateInfoListener;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/google/android/systemui/assist/uihints/input/TouchActionRegion;


# instance fields
.field public mHasAccurateLuma:Z

.field public final mKeyboardIcon:Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

.field public mKeyboardIconRequested:Z

.field public mOnKeyboardIconTap:Landroid/app/PendingIntent;

.field public mOnZerostateIconTap:Landroid/app/PendingIntent;

.field public final mZeroStateIcon:Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

.field public mZerostateIconRequested:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a03b4    # @id/keyboard

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIcon:Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/systemui/assist/uihints/IconController$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/assist/uihints/IconController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/IconController;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a08e3    # @id/zerostate

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/IconController;->mZeroStateIcon:Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/systemui/assist/uihints/IconController$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/assist/uihints/IconController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/IconController;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.method public final getTouchActionRegion()Ljava/util/Optional;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIcon:Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/IconController;->mZeroStateIcon:Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    return-object p0
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

.method public final maybeUpdateIconVisibility(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/google/android/systemui/assist/uihints/IconController;->mHasAccurateLuma:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/16 v2, 0x8

    .line 26
    .line 27
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
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
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIcon:Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/KeyboardIconView;->mKeyboardIcon:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f0807d7    # @drawable/ic_keyboard 'res/drawable/ic_keyboard.xml'

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/IconController;->mZeroStateIcon:Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;->mZeroStateIcon:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v1, 0x7f080794    # @drawable/ic_explore 'res/drawable/ic_explore.xml'

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
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
