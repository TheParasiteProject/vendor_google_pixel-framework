.class public final Landroidx/compose/ui/text/input/PasswordVisualTransformation;
.super Ljava/lang/Object;
.source "VisualTransformation.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# instance fields
.field private final mask:C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;->mask:C

    return-void
.end method

.method public synthetic constructor <init>(CILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x2022

    .line 107
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/PasswordVisualTransformation;-><init>(C)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 117
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 118
    :cond_1
    iget-char p0, p0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;->mask:C

    check-cast p1, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    iget-char p1, p1, Landroidx/compose/ui/text/input/PasswordVisualTransformation;->mask:C

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 8

    .line 109
    new-instance v0, Landroidx/compose/ui/text/input/TransformedText;

    .line 110
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    iget-char p0, p0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;->mask:C

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    sget-object p0, Landroidx/compose/ui/text/input/OffsetMapping;->Companion:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->getIdentity()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object p0

    .line 109
    invoke-direct {v0, v7, p0}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    .line 123
    iget-char p0, p0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;->mask:C

    invoke-static {p0}, Ljava/lang/Character;->hashCode(C)I

    move-result p0

    return p0
.end method
