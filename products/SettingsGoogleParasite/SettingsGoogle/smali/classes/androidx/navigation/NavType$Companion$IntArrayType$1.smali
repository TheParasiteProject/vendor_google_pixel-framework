.class public final Landroidx/navigation/NavType$Companion$IntArrayType$1;
.super Landroidx/navigation/NavType;
.source "NavType.kt"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 366
    invoke-direct {p0, v0}, Landroidx/navigation/NavType;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 366
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->get(Landroid/os/Bundle;Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public get(Landroid/os/Bundle;Ljava/lang/String;)[I
    .locals 0

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 368
    const-string p0, "integer[]"

    return-object p0
.end method

.method public bridge synthetic parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 366
    invoke-virtual {p0, p1}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->parseValue(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 366
    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->parseValue(Ljava/lang/String;[I)[I

    move-result-object p0

    return-object p0
.end method

.method public parseValue(Ljava/lang/String;)[I
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    sget-object p0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public parseValue(Ljava/lang/String;[I)[I
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 384
    invoke-virtual {p0, p1}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->parseValue(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->parseValue(Ljava/lang/String;)[I

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public bridge synthetic put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 366
    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavType$Companion$IntArrayType$1;->put(Landroid/os/Bundle;Ljava/lang/String;[I)V

    return-void
.end method

.method public put(Landroid/os/Bundle;Ljava/lang/String;[I)V
    .locals 0

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method