.class Lcom/airbnb/lottie/utils/Utils$4;
.super Ljava/lang/ThreadLocal;
.source "Utils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/Utils$4;->initialValue()[F

    move-result-object p0

    return-object p0
.end method

.method protected initialValue()[F
    .locals 0

    const/4 p0, 0x4

    .line 64
    new-array p0, p0, [F

    return-object p0
.end method
