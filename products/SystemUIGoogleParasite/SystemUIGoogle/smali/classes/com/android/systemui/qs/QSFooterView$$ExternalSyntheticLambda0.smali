.class public final synthetic Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/QSFooterView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSFooterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSFooterView;

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
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSFooterView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mBuildText:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSFooterView;->mExpanded:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSFooterView;->mShouldShowBuildText:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterView;->mBuildText:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

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
.end method
