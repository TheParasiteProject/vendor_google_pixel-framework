.class public abstract Lcom/android/systemui/common/ui/binder/TextViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static bind(Landroid/widget/TextView;Lcom/android/systemui/common/shared/model/Text;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 10
    .line 11
    iget p1, p1, Lcom/android/systemui/common/shared/model/Text$Resource;->res:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/systemui/common/shared/model/Text$Loaded;->text:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
    .line 36
    .line 37
    .line 38
.end method
