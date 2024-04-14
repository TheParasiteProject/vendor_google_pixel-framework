.class public final Lcom/google/android/setupdesign/template/IconMixin;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# instance fields
.field public final originalHeight:I

.field public final originalScaleType:Landroid/widget/ImageView$ScaleType;

.field public final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/setupdesign/template/IconMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    const v1, 0x7f0a079b    # @id/sud_layout_icon

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/ImageView;

    .line 18
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v4

    .line 26
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iput v4, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalHeight:I

    .line 29
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 31
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalScaleType:Landroid/widget/ImageView$ScaleType;

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    iput v3, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalHeight:I

    .line 38
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalScaleType:Landroid/widget/ImageView$ScaleType;

    .line 41
    :goto_0
    sget-object v2, Lcom/google/android/setupdesign/R$styleable;->SudIconMixin:[I

    .line 43
    invoke-virtual {v0, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    move-result-object p2

    .line 48
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    if-eqz p3, :cond_1

    .line 66
    move p3, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 p3, 0x8

    .line 70
    :goto_1
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 75
    move-result p3

    .line 78
    const v0, 0x7f0a079c    # @id/sud_layout_icon_container

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/FrameLayout;

    .line 86
    if-eqz v2, :cond_2

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/FrameLayout;

    .line 94
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 96
    :cond_2
    const/4 p3, 0x2

    .line 99
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    move-result p3

    .line 103
    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v2

    .line 115
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 116
    move-result v4

    .line 119
    if-eqz p3, :cond_3

    .line 120
    goto :goto_2

    .line 122
    :cond_3
    iget v4, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalHeight:I

    .line 123
    :goto_2
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    if-eqz p3, :cond_4

    .line 130
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 132
    goto :goto_3

    .line 134
    :cond_4
    iget-object p0, p0, Lcom/google/android/setupdesign/template/IconMixin;->originalScaleType:Landroid/widget/ImageView$ScaleType;

    .line 135
    :goto_3
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 137
    :cond_5
    const/4 p0, 0x1

    .line 140
    invoke-virtual {p2, p0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 141
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 147
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/ImageView;

    .line 151
    if-eqz p1, :cond_6

    .line 153
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 155
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    return-void
    .line 161
.end method
