.class public final Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $iconOverlayView:Ljava/lang/Object;

.field public final synthetic $iconView:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic $iconViewLayoutParamSizeOverride:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/Pair;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1$1;->$r8$classId:I

    .line 3
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1$1;->$iconViewLayoutParamSizeOverride:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1$1;->$iconOverlayView:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$faceIconCallback$1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1$1;->$r8$classId:I

    .line 6
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1$1;->$iconViewLayoutParamSizeOverride:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1$1;->$iconOverlayView:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1$1;->$iconViewLayoutParamSizeOverride:Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1$1;->$r8$classId:I

    .line 6
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 8
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1$1;->$iconOverlayView:Ljava/lang/Object;

    .line 10
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast p1, Lcom/android/systemui/util/kotlin/Quint;

    .line 19
    iget-object v1, p1, Lcom/android/systemui/util/kotlin/Quint;->first:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 28
    iget-object v6, p1, Lcom/android/systemui/util/kotlin/Quint;->second:Ljava/lang/Object;

    .line 29
    check-cast v6, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .line 31
    iget-object v7, p1, Lcom/android/systemui/util/kotlin/Quint;->third:Ljava/lang/Object;

    .line 33
    check-cast v7, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v7

    .line 40
    iget-object v8, p1, Lcom/android/systemui/util/kotlin/Quint;->fourth:Ljava/lang/Object;

    .line 41
    check-cast v8, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v8

    .line 48
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/Quint;->fifth:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const/4 v9, -0x1

    .line 56
    if-eq v1, v9, :cond_5

    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    if-eq v6, v5, :cond_0

    .line 65
    if-eq v6, v4, :cond_3

    .line 67
    goto :goto_0

    .line 69
    :cond_0
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 74
    if-eqz v4, :cond_1

    .line 76
    move-object v5, v3

    .line 78
    check-cast v5, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$faceIconCallback$1;

    .line 79
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 81
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v4

    .line 90
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object v1

    .line 94
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 95
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    if-eqz v1, :cond_4

    .line 99
    check-cast v3, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$faceIconCallback$1;

    .line 101
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    if-eqz v7, :cond_4

    .line 106
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    .line 108
    if-eqz v8, :cond_2

    .line 111
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 113
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 120
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 124
    if-eqz v7, :cond_4

    .line 127
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 129
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v0

    .line 135
    invoke-static {v0, p0}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 136
    iget-object p0, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->_previousIconWasError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 139
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 141
    :cond_5
    return-object p2

    .line 144
    :pswitch_0
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .line 145
    check-cast v0, Lkotlin/Pair;

    .line 147
    if-nez v0, :cond_9

    .line 149
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    if-eq p1, v5, :cond_7

    .line 157
    if-ne p1, v4, :cond_6

    .line 159
    goto :goto_1

    .line 161
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    throw p0

    .line 167
    :cond_7
    iget p1, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->faceIconWidth:I

    .line 168
    iget v0, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->faceIconHeight:I

    .line 170
    goto :goto_2

    .line 172
    :cond_8
    :goto_1
    iget p1, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->fingerprintIconWidth:I

    .line 173
    iget v0, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->fingerprintIconHeight:I

    .line 175
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    move-result-object v1

    .line 180
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 181
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    move-result-object p0

    .line 186
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 189
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    move-result-object p0

    .line 194
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 195
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    move-result-object p0

    .line 200
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    :cond_9
    return-object p2

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 204
.end method
