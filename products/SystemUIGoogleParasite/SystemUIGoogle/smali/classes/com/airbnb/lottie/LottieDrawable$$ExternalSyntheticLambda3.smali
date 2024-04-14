.class public final synthetic Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda3;->f$0:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    iput p2, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda3;->f$1:F

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda3;->f$1:F

    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda3;->f$0:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 15
    new-instance v2, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda3;

    .line 17
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, p0, v1, v3}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda3;-><init>(Lcom/airbnb/lottie/LottieDrawable;FI)V

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 27
    iget v2, v0, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 29
    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 31
    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 33
    move-result v0

    .line 36
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    .line 39
    :goto_0
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 43
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 47
    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 51
    new-instance v2, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda3;

    .line 53
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p0, v1, v3}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda3;-><init>(Lcom/airbnb/lottie/LottieDrawable;FI)V

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1

    .line 62
    :cond_1
    iget v2, v0, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 63
    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 65
    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 67
    move-result v0

    .line 70
    float-to-int v0, v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    .line 72
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
.end method
