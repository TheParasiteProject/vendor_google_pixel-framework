.class public abstract Lcom/airbnb/lottie/utils/Logger;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final INSTANCE:Lcom/airbnb/lottie/utils/LogcatLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/utils/LogcatLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/airbnb/lottie/utils/LogcatLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/utils/Logger;->INSTANCE:Lcom/airbnb/lottie/utils/LogcatLogger;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static debug()V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/Logger;->INSTANCE:Lcom/airbnb/lottie/utils/LogcatLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static warning(Ljava/lang/String;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/airbnb/lottie/utils/Logger;->INSTANCE:Lcom/airbnb/lottie/utils/LogcatLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/airbnb/lottie/utils/LogcatLogger;->loggedMessages:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "LOTTIE"

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/utils/Logger;->INSTANCE:Lcom/airbnb/lottie/utils/LogcatLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/airbnb/lottie/utils/LogcatLogger;->loggedMessages:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "LOTTIE"

    .line 3
    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
