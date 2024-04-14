.class public abstract Lkotlin/collections/builders/ListBuilderKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final resetRange(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 4
    aput-object v0, p2, p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    return-void
    .line 10
.end method
