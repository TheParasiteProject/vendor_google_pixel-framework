.class public final Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout$ReverseRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout$Reversable;


# instance fields
.field public mDefaultGravity:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout$ReverseRelativeLayout;->mDefaultGravity:I

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


# virtual methods
.method public final reverse(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout$ReverseRelativeLayout;->mDefaultGravity:I

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v2

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getGravity()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lcom/android/systemui/navigationbar/buttons/ReverseLinearLayout;->reverseGroup(Landroid/view/ViewGroup;Z)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
