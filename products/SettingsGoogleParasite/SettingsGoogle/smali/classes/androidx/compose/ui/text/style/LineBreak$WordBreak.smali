.class public abstract Landroidx/compose/ui/text/style/LineBreak$WordBreak;
.super Ljava/lang/Object;
.source "LineBreak.android.kt"


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;

.field private static final Default:I

.field private static final Phrase:I

.field private static final Unspecified:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;

    const/4 v0, 0x1

    .line 321
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Default:I

    const/4 v0, 0x2

    .line 343
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Phrase:I

    const/4 v0, 0x0

    .line 349
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Unspecified:I

    return-void
.end method

.method public static final synthetic access$getDefault$cp()I
    .locals 1

    .line 298
    sget v0, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Default:I

    return v0
.end method

.method public static final synthetic access$getPhrase$cp()I
    .locals 1

    .line 298
    sget v0, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Phrase:I

    return v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 0
    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 353
    sget v0, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Default:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "WordBreak.None"

    goto :goto_0

    .line 354
    :cond_0
    sget v0, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Phrase:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "WordBreak.Phrase"

    goto :goto_0

    .line 355
    :cond_1
    sget v0, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Unspecified:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "WordBreak.Unspecified"

    goto :goto_0

    .line 356
    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method
