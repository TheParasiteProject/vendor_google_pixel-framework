.class public abstract Lcom/android/systemui/common/ui/binder/IconViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/common/shared/model/Icon;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 14
    iget-object v0, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->description:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    instance-of v1, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 30
    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 31
    iget v0, v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->res:I

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    check-cast p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    goto :goto_1

    .line 53
    :cond_2
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    check-cast p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 58
    iget p0, p0, Lcom/android/systemui/common/shared/model/Icon$Resource;->res:I

    .line 60
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    :cond_3
    :goto_1
    return-void

    .line 65
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    throw p0
    .line 71
.end method
