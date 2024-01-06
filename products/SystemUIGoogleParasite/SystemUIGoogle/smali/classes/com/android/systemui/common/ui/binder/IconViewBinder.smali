.class public abstract Lcom/android/systemui/common/ui/binder/IconViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/common/shared/model/Icon;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->description:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v1, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 31
    .line 32
    iget v0, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->res:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 58
    .line 59
    iget p0, p0, Lcom/android/systemui/common/shared/model/Icon$Resource;->res:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void

    .line 65
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
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
