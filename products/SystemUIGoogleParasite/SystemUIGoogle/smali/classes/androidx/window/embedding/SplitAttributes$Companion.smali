.class public abstract Landroidx/window/embedding/SplitAttributes$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/window/core/VerificationMode;->STRICT:Landroidx/window/core/VerificationMode;

    .line 6
    sget-object v2, Landroidx/window/core/AndroidLogger;->INSTANCE:Landroidx/window/core/AndroidLogger;

    .line 8
    new-instance v3, Landroidx/window/core/ValidSpecification;

    .line 10
    const-string v4, "SplitAttributes"

    .line 12
    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/window/core/ValidSpecification;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Landroidx/window/core/Logger;)V

    .line 14
    new-instance v0, Landroidx/window/embedding/SplitAttributes$SplitType$Companion$ratio$checkedRatio$1;

    .line 17
    invoke-direct {v0, p0}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion$ratio$checkedRatio$1;-><init>(F)V

    .line 19
    const-string p0, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    .line 22
    invoke-virtual {v3, p0, v0}, Landroidx/window/core/ValidSpecification;->require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/window/core/SpecificationComputer;->compute()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result p0

    .line 40
    new-instance v0, Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "ratio:"

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/SplitAttributes$SplitType;-><init>(FLjava/lang/String;)V

    .line 57
    return-object v0
    .line 60
.end method
