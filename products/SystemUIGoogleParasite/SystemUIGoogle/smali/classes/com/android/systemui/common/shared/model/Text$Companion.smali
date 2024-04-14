.class public abstract Lcom/android/systemui/common/shared/model/Text$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static loadText(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/common/shared/model/Text$Loaded;->text:Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    check-cast p0, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 19
    iget p0, p0, Lcom/android/systemui/common/shared/model/Text$Resource;->res:I

    .line 21
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    :goto_0
    return-object p0

    .line 27
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p0
    .line 33
.end method
