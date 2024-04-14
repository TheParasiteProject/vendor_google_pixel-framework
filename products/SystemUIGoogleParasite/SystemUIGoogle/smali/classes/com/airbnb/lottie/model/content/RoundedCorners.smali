.class public final Lcom/airbnb/lottie/model/content/RoundedCorners;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field public final cornerRadius:Lcom/airbnb/lottie/model/animatable/AnimatableValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/RoundedCorners;->cornerRadius:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;

    .line 2
    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/RoundedCorners;)V

    .line 4
    return-object v0
    .line 7
.end method
