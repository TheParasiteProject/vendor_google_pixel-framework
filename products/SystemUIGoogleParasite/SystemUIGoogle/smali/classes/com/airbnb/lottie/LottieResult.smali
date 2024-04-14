.class public final Lcom/airbnb/lottie/LottieResult;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final exception:Ljava/lang/Throwable;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieResult;->value:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/LottieResult;->exception:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/LottieResult;->exception:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/LottieResult;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/airbnb/lottie/LottieResult;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/airbnb/lottie/LottieResult;

    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/LottieResult;->value:Ljava/lang/Object;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    iget-object v3, p1, Lcom/airbnb/lottie/LottieResult;->value:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    return v0

    .line 26
    :cond_2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieResult;->exception:Ljava/lang/Throwable;

    .line 27
    if-eqz p0, :cond_3

    .line 29
    iget-object p1, p1, Lcom/airbnb/lottie/LottieResult;->exception:Ljava/lang/Throwable;

    .line 31
    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    return v2
    .line 48
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieResult;->value:Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieResult;->exception:Ljava/lang/Throwable;

    .line 4
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method
