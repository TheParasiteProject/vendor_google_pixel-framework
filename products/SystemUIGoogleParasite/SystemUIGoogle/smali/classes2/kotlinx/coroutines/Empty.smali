.class public final Lkotlinx/coroutines/Empty;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# instance fields
.field public final isActive:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getList()Lkotlinx/coroutines/NodeList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 2
    return p0
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const-string p0, "Active"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "New"

    .line 9
    :goto_0
    const-string v0, "Empty{"

    .line 11
    const-string v1, "}"

    .line 13
    invoke-static {v0, p0, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method
