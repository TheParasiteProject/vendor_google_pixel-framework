.class public abstract Lcom/android/systemui/common/shared/model/Text$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static loadText(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/common/shared/model/Text$Loaded;->text:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 19
    .line 20
    iget p0, p0, Lcom/android/systemui/common/shared/model/Text$Resource;->res:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0

    .line 27
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
