.class public final Lcom/google/android/systemui/assist/uihints/IconController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$KeyboardInfoListener;
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ZerostateInfoListener;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/google/android/systemui/assist/uihints/input/TouchActionRegion;


# instance fields
.field public mHasAccurateLuma:Z

.field public final mKeyboardIcon:Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

.field public mKeyboardIconRequested:Z

.field public mOnKeyboardIconTap:Landroid/app/PendingIntent;

.field public mOnZerostateIconTap:Landroid/app/PendingIntent;

.field public final mZeroStateIcon:Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

.field public mZerostateIconRequested:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f0a03cc    # @id/keyboard

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIcon:Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

    .line 14
    new-instance v1, Lcom/google/android/systemui/assist/uihints/IconController$$ExternalSyntheticLambda0;

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/assist/uihints/IconController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/IconController;I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    const v0, 0x7f0a091d    # @id/zerostate

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

    .line 32
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/IconController;->mZeroStateIcon:Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

    .line 34
    new-instance v0, Lcom/google/android/systemui/assist/uihints/IconController$$ExternalSyntheticLambda0;

    .line 36
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/assist/uihints/IconController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/IconController;I)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    check-cast p2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 45
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 47
    return-void
    .line 50
.end method


# virtual methods
.method public final getTouchActionRegion()Ljava/util/Optional;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIcon:Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 9
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/IconController;->mZeroStateIcon:Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 45
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 51
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    move-result-object p0

    .line 59
    :goto_0
    return-object p0
    .line 60
.end method

.method public final maybeUpdateIconVisibility(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    iget-boolean p0, p0, Lcom/google/android/systemui/assist/uihints/IconController;->mHasAccurateLuma:Z

    .line 15
    if-eqz p0, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    if-eq v0, v1, :cond_3

    .line 21
    if-eqz v1, :cond_2

    .line 23
    goto :goto_2

    .line 25
    :cond_2
    const/16 v2, 0x8

    .line 26
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_3
    return-void
    .line 31
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIcon:Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

    .line 2
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/KeyboardIconView;->mKeyboardIcon:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    const v2, 0x7f0807df    # @drawable/ic_keyboard 'res/drawable/ic_keyboard.xml'

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/IconController;->mZeroStateIcon:Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

    .line 20
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;->mZeroStateIcon:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 27
    const v1, 0x7f08079a    # @drawable/ic_explore 'res/drawable/ic_explore.xml'

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void
    .line 38
.end method
