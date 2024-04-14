.class public Lcom/android/keyguard/PinShapeHintingView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/keyguard/PinShapeInput;


# instance fields
.field public mColor:I

.field public final mDotDiameter:I

.field public final mPinLength:I

.field public final mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

.field public mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x112009f    # @android:^attr-private/materialColorOnTertiaryFixed

    .line 9
    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mColor:I

    .line 20
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 23
    new-instance v1, Lcom/android/keyguard/PinShapeAdapter;

    .line 25
    invoke-direct {v1, p1}, Lcom/android/keyguard/PinShapeAdapter;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

    .line 30
    const/4 v1, 0x6

    .line 32
    iput v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mPinLength:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 38
    const v2, 0x7f0707b2    # @dimen/password_shape_size '30.0dp'

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v1

    .line 45
    iput v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mDotDiameter:I

    .line 46
    :goto_0
    iget v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mPinLength:I

    .line 48
    if-ge v0, v1, :cond_1

    .line 50
    new-instance v1, Landroid/widget/ImageView;

    .line 52
    invoke-direct {v1, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    iget v3, p0, Lcom/android/keyguard/PinShapeHintingView;->mDotDiameter:I

    .line 59
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    const v2, 0x7f080a4f    # @drawable/pin_dot_avd 'res/drawable/pin_dot_avd.xml'

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v2

    .line 82
    iget v3, p0, Lcom/android/keyguard/PinShapeHintingView;->mColor:I

    .line 83
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 85
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_0

    .line 93
    :cond_1
    return-void
    .line 94
.end method


# virtual methods
.method public final append()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 2
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

    .line 8
    invoke-virtual {v1, v0}, Lcom/android/keyguard/PinShapeAdapter;->getShape(I)I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/PinShapeHintingView;->setAnimatedDrawable(II)V

    .line 14
    iget v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 21
    return-void
    .line 23
.end method

.method public final delete()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 9
    const v1, 0x7f080a50    # @drawable/pin_dot_delete_avd 'res/drawable/pin_dot_delete_avd.xml'

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/PinShapeHintingView;->setAnimatedDrawable(II)V

    .line 14
    return-void
    .line 17
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 2
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/keyguard/PinShapeHintingView;->delete()V

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iput v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 14
    return-void
    .line 16
.end method

.method public final setAnimatedDrawable(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p2

    .line 20
    iget p0, p0, Lcom/android/keyguard/PinShapeHintingView;->mColor:I

    .line 21
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p0

    .line 29
    instance-of p0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object p0

    .line 37
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 40
    :cond_1
    return-void
    .line 43
.end method

.method public final setDrawColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/PinShapeHintingView;->mColor:I

    .line 2
    return-void
    .line 4
.end method
