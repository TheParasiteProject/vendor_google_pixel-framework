.class public final Landroidx/compose/ui/text/style/LineBreak$Strictness;
.super Ljava/lang/Object;
.source "LineBreak.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/LineBreak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Strictness"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

.field private static final Default:I

.field private static final Loose:I

.field private static final Normal:I

.field private static final Strict:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    const/4 v0, 0x1

    .line 229
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Default:I

    const/4 v0, 0x2

    .line 236
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Loose:I

    const/4 v0, 0x3

    .line 244
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Normal:I

    const/4 v0, 0x4

    .line 252
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Strict:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->value:I

    return-void
.end method

.method public static final synthetic access$getDefault$cp()I
    .locals 1

    .line 223
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Default:I

    return v0
.end method

.method public static final synthetic access$getLoose$cp()I
    .locals 1

    .line 223
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Loose:I

    return v0
.end method

.method public static final synthetic access$getNormal$cp()I
    .locals 1

    .line 223
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Normal:I

    return v0
.end method

.method public static final synthetic access$getStrict$cp()I
    .locals 1

    .line 223
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Strict:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/LineBreak$Strictness;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 0
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Landroidx/compose/ui/text/style/LineBreak$Strictness;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/LineBreak$Strictness;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

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

.method public static hashCode-impl(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 256
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Default:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Strictness.None"

    goto :goto_0

    .line 257
    :cond_0
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Loose:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Strictness.Loose"

    goto :goto_0

    .line 258
    :cond_1
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Normal:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Strictness.Normal"

    goto :goto_0

    .line 259
    :cond_2
    sget v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Strict:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Strictness.Strict"

    goto :goto_0

    :cond_3
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget p0, p0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->value:I

    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget p0, p0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->value:I

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 255
    iget p0, p0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->value:I

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    .line 0
    iget p0, p0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->value:I

    return p0
.end method
