.class public final Lcom/android/systemui/controls/management/DividerHolder;
.super Lcom/android/systemui/controls/management/Holder;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final divider:Landroid/view/View;

.field public final frame:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/management/Holder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a030f    # @id/frame

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/systemui/controls/management/DividerHolder;->frame:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a0274    # @id/divider

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/systemui/controls/management/DividerHolder;->divider:Landroid/view/View;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final bindData(Lcom/android/systemui/controls/management/ElementWrapper;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/controls/management/DividerWrapper;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/android/systemui/controls/management/DividerWrapper;->showNone:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/controls/management/DividerHolder;->frame:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/android/systemui/controls/management/DividerWrapper;->showDivider:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/controls/management/DividerHolder;->divider:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method
