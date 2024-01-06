.class public final Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;
.super Ljava/lang/Object;
.source "LottieCompositionSpec.kt"

# interfaces
.implements Lcom/airbnb/lottie/compose/LottieCompositionSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/compose/LottieCompositionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentProvider"
.end annotation


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method public static equals-impl(Landroid/net/Uri;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;

    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;->unbox-impl()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static hashCode-impl(Landroid/net/Uri;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentProvider(uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;->uri:Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;->equals-impl(Landroid/net/Uri;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;->uri:Landroid/net/Uri;

    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;->hashCode-impl(Landroid/net/Uri;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;->uri:Landroid/net/Uri;

    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;->toString-impl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionSpec$ContentProvider;->uri:Landroid/net/Uri;

    return-object p0
.end method
