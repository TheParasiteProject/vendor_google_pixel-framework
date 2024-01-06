.class public final Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mButton:Landroid/widget/Button;

.field public mColor:I


# virtual methods
.method public final setUpButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    .line 13
    .line 14
    iget v2, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mColor:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
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
.end method
