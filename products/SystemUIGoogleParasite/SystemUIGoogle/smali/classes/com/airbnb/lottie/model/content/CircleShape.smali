.class public final Lcom/airbnb/lottie/model/content/CircleShape;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field public final hidden:Z

.field public final isReversed:Z

.field public final name:Ljava/lang/String;

.field public final position:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

.field public final size:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/CircleShape;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/CircleShape;->position:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 7
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/CircleShape;->size:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 9
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/CircleShape;->isReversed:Z

    .line 11
    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/CircleShape;->hidden:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/content/EllipseContent;

    .line 2
    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/animation/content/EllipseContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/CircleShape;)V

    .line 4
    return-object v0
    .line 7
.end method
