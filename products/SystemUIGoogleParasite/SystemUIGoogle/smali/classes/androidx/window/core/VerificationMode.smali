.class public final enum Landroidx/window/core/VerificationMode;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Landroidx/window/core/VerificationMode;

.field public static final enum QUIET:Landroidx/window/core/VerificationMode;

.field public static final enum STRICT:Landroidx/window/core/VerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/window/core/VerificationMode;

    .line 2
    const-string v1, "STRICT"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Landroidx/window/core/VerificationMode;->STRICT:Landroidx/window/core/VerificationMode;

    .line 10
    new-instance v1, Landroidx/window/core/VerificationMode;

    .line 12
    const-string v2, "LOG"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Landroidx/window/core/VerificationMode;

    .line 20
    const-string v3, "QUIET"

    .line 22
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    sput-object v2, Landroidx/window/core/VerificationMode;->QUIET:Landroidx/window/core/VerificationMode;

    .line 28
    filled-new-array {v0, v1, v2}, [Landroidx/window/core/VerificationMode;

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/window/core/VerificationMode;->$VALUES:[Landroidx/window/core/VerificationMode;

    .line 34
    return-void
    .line 36
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/window/core/VerificationMode;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/core/VerificationMode;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/window/core/VerificationMode;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Landroidx/window/core/VerificationMode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/core/VerificationMode;->$VALUES:[Landroidx/window/core/VerificationMode;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/window/core/VerificationMode;

    .line 8
    return-object v0
    .line 10
.end method
