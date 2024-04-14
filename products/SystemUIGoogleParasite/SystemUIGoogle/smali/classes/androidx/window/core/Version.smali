.class public final Landroidx/window/core/Version;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final VERSION_0_1:Landroidx/window/core/Version;


# instance fields
.field public final bigInteger$delegate:Lkotlin/Lazy;

.field public final description:Ljava/lang/String;

.field public final major:I

.field public final minor:I

.field public final patch:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/window/core/Version;

    .line 2
    const-string v1, ""

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/window/core/Version;-><init>(Ljava/lang/String;III)V

    .line 7
    new-instance v0, Landroidx/window/core/Version;

    .line 10
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/window/core/Version;-><init>(Ljava/lang/String;III)V

    .line 13
    sput-object v0, Landroidx/window/core/Version;->VERSION_0_1:Landroidx/window/core/Version;

    .line 16
    new-instance v0, Landroidx/window/core/Version;

    .line 18
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/window/core/Version;-><init>(Ljava/lang/String;III)V

    .line 20
    return-void
    .line 23
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/window/core/Version;->major:I

    .line 5
    iput p3, p0, Landroidx/window/core/Version;->minor:I

    .line 7
    iput p4, p0, Landroidx/window/core/Version;->patch:I

    .line 9
    iput-object p1, p0, Landroidx/window/core/Version;->description:Ljava/lang/String;

    .line 11
    new-instance p1, Landroidx/window/core/Version$bigInteger$2;

    .line 13
    invoke-direct {p1, p0}, Landroidx/window/core/Version$bigInteger$2;-><init>(Landroidx/window/core/Version;)V

    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/window/core/Version;->bigInteger$delegate:Lkotlin/Lazy;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/window/core/Version;

    .line 2
    iget-object p0, p0, Landroidx/window/core/Version;->bigInteger$delegate:Lkotlin/Lazy;

    .line 4
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/math/BigInteger;

    .line 10
    iget-object p1, p1, Landroidx/window/core/Version;->bigInteger$delegate:Lkotlin/Lazy;

    .line 12
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Ljava/math/BigInteger;

    .line 18
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/window/core/Version;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/window/core/Version;->major:I

    .line 8
    check-cast p1, Landroidx/window/core/Version;

    .line 10
    iget v2, p1, Landroidx/window/core/Version;->major:I

    .line 12
    if-ne v0, v2, :cond_1

    .line 14
    iget v0, p0, Landroidx/window/core/Version;->minor:I

    .line 16
    iget v2, p1, Landroidx/window/core/Version;->minor:I

    .line 18
    if-ne v0, v2, :cond_1

    .line 20
    iget p0, p0, Landroidx/window/core/Version;->patch:I

    .line 22
    iget p1, p1, Landroidx/window/core/Version;->patch:I

    .line 24
    if-ne p0, p1, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
    .line 29
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    iget v1, p0, Landroidx/window/core/Version;->major:I

    .line 4
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Landroidx/window/core/Version;->minor:I

    .line 9
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget p0, p0, Landroidx/window/core/Version;->patch:I

    .line 14
    add-int/2addr v0, p0

    .line 16
    return v0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/window/core/Version;->description:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "-"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Landroidx/window/core/Version;->description:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget v2, p0, Landroidx/window/core/Version;->major:I

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const/16 v2, 0x2e

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    iget v3, p0, Landroidx/window/core/Version;->minor:I

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    iget p0, p0, Landroidx/window/core/Version;->patch:I

    .line 54
    invoke-static {v1, p0, v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    return-object p0
    .line 60
.end method
