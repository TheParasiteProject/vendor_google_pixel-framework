.class public Lcom/android/systemui/util/wrapper/LottieViewWrapper;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final invalidate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " invalidate"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x1000

    .line 27
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 35
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v3, :cond_1

    .line 41
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 43
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 50
    :cond_2
    throw p0
    .line 53
.end method
