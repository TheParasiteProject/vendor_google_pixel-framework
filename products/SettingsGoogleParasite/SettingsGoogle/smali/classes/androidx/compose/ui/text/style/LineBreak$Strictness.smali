.class public abstract Landroidx/compose/ui/text/style/LineBreak$Strictness;
.super Ljava/lang/Object;
.source "LineBreak.android.kt"


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

.field private static final Default:I

.field private static final Loose:I

.field private static final Normal:I

.field private static final Strict:I

.field private static final Unspecified:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    const/4 v0, 0x1

    .line 253
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Default:I

    const/4 v0, 0x2

    .line 260
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Loose:I

    const/4 v0, 0x3

    .line 268
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Normal:I

    const/4 v0, 0x4

    .line 276
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Strict:I

    const/4 v0, 0x0

    .line 282
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Unspecified:I

    return-void
.end method

.method public static final synthetic access$getDefault$cp()I
    .locals 1

    .line 247
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Default:I

    return v0
.end method

.method public static final synthetic access$getLoose$cp()I
    .locals 1

    .line 247
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Loose:I

    return v0
.end method

.method public static final synthetic access$getNormal$cp()I
    .locals 1

    .line 247
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Normal:I

    return v0
.end method

.method public static final synthetic access$getStrict$cp()I
    .locals 1

    .line 247
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Strict:I

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

    .line 286
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Default:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Strictness.None"

    goto :goto_0

    .line 287
    :cond_0
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Loose:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Strictness.Loose"

    goto :goto_0

    .line 288
    :cond_1
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Normal:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Strictness.Normal"

    goto :goto_0

    .line 289
    :cond_2
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Strict:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Strictness.Strict"

    goto :goto_0

    .line 290
    :cond_3
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Unspecified:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Strictness.Unspecified"

    goto :goto_0

    .line 291
    :cond_4
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method
