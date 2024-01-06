.class public final Landroidx/window/embedding/EmbeddingAspectRatio;
.super Ljava/lang/Object;
.source "EmbeddingAspectRatio.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingAspectRatio$Companion;
    }
.end annotation


# static fields
.field public static final ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

.field public static final ALWAYS_DISALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

.field public static final Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    .line 80
    new-instance v0, Landroidx/window/embedding/EmbeddingAspectRatio;

    const-string v1, "ALWAYS_ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/EmbeddingAspectRatio;-><init>(Ljava/lang/String;F)V

    sput-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 89
    new-instance v0, Landroidx/window/embedding/EmbeddingAspectRatio;

    const-string v1, "ALWAYS_DISALLOW"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/EmbeddingAspectRatio;-><init>(Ljava/lang/String;F)V

    sput-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_DISALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    .line 38
    iput p2, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->value:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAspectRatio;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public static final ratio(F)Landroidx/window/embedding/EmbeddingAspectRatio;
    .locals 1

    .line 0
    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/EmbeddingAspectRatio;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 45
    :cond_1
    iget v1, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->value:F

    check-cast p1, Landroidx/window/embedding/EmbeddingAspectRatio;

    iget v3, p1, Landroidx/window/embedding/EmbeddingAspectRatio;->value:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    iget-object p1, p1, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public final getDescription$window_release()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue$window_release()F
    .locals 0

    .line 38
    iget p0, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->value:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget p0, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->value:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmbeddingAspectRatio("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAspectRatio;->description:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
