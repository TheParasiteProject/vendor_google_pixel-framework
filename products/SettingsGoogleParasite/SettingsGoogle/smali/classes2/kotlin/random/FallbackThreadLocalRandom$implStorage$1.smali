.class public final Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;
.super Ljava/lang/ThreadLocal;
.source "PlatformRandom.kt"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;->initialValue()Ljava/util/Random;

    move-result-object p0

    return-object p0
.end method

.method protected initialValue()Ljava/util/Random;
    .locals 0

    .line 52
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    return-object p0
.end method
