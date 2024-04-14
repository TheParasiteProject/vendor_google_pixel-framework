.class public final Landroidx/navigation/NavType$Companion$LongArrayType$1;
.super Landroidx/navigation/NavType;
.source "NavType.kt"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 434
    invoke-direct {p0, v0}, Landroidx/navigation/NavType;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 434
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavType$Companion$LongArrayType$1;->get(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object p0

    return-object p0
.end method

.method public get(Landroid/os/Bundle;Ljava/lang/String;)[J
    .locals 0

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 436
    const-string p0, "long[]"

    return-object p0
.end method

.method public bridge synthetic parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 434
    invoke-virtual {p0, p1}, Landroidx/navigation/NavType$Companion$LongArrayType$1;->parseValue(Ljava/lang/String;)[J

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 434
    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavType$Companion$LongArrayType$1;->parseValue(Ljava/lang/String;[J)[J

    move-result-object p0

    return-object p0
.end method

.method public parseValue(Ljava/lang/String;)[J
    .locals 2

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    sget-object p0, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    return-object v0
.end method

.method public parseValue(Ljava/lang/String;[J)[J
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 452
    invoke-virtual {p0, p1}, Landroidx/navigation/NavType$Companion$LongArrayType$1;->parseValue(Ljava/lang/String;)[J

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->plus([J[J)[J

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigation/NavType$Companion$LongArrayType$1;->parseValue(Ljava/lang/String;)[J

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public bridge synthetic put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 434
    check-cast p3, [J

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavType$Companion$LongArrayType$1;->put(Landroid/os/Bundle;Ljava/lang/String;[J)V

    return-void
.end method

.method public put(Landroid/os/Bundle;Ljava/lang/String;[J)V
    .locals 0

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-void
.end method
