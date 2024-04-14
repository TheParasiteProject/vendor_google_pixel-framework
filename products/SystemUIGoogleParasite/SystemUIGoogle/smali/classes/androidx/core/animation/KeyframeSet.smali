.class public abstract Landroidx/core/animation/KeyframeSet;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/core/animation/Keyframes;


# instance fields
.field public mEvaluator:Landroidx/core/animation/TypeEvaluator;

.field public final mKeyframes:Ljava/util/List;

.field public final mNumKeyframes:I


# direct methods
.method public varargs constructor <init>([Landroidx/core/animation/Keyframe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    .line 5
    iput v0, p0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 12
    const/4 p0, 0x0

    .line 14
    aget-object p0, p1, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    aget-object p0, p1, v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, " "

    .line 2
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/core/animation/Keyframe;

    .line 23
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "  "

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
    .line 44
.end method
