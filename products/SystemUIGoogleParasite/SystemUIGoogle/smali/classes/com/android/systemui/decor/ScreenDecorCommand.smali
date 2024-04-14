.class public final Lcom/android/systemui/decor/ScreenDecorCommand;
.super Lcom/android/systemui/statusbar/commandline/ParseableCommand;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final callback:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda3;

.field public final color$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

.field public final debug$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

.field public final roundedBottom$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

.field public final roundedTop$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    const-class v1, Lcom/android/systemui/decor/ScreenDecorCommand;

    .line 4
    const-string v2, "debug"

    .line 6
    const-string v3, "getDebug()Ljava/lang/Boolean;"

    .line 8
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 19
    const-string v5, "color"

    .line 21
    const-string v6, "getColor()Ljava/lang/Integer;"

    .line 23
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 31
    const-string v6, "roundedTop"

    .line 33
    const-string v7, "getRoundedTop()Lcom/android/systemui/decor/RoundedCornerSubCommand;"

    .line 35
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 43
    const-string v7, "roundedBottom"

    .line 45
    const-string v8, "getRoundedBottom()Lcom/android/systemui/decor/RoundedCornerSubCommand;"

    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/4 v1, 0x4

    .line 55
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 56
    aput-object v0, v1, v4

    .line 58
    const/4 v0, 0x1

    .line 60
    aput-object v3, v1, v0

    .line 61
    const/4 v0, 0x2

    .line 63
    aput-object v5, v1, v0

    .line 64
    const/4 v0, 0x3

    .line 66
    aput-object v6, v1, v0

    .line 67
    sput-object v1, Lcom/android/systemui/decor/ScreenDecorCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 69
    return-void
    .line 71
.end method

.method public constructor <init>(Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda3;)V
    .locals 3

    .line 1
    const-string v0, "screen-decor"

    .line 2
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->callback:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda3;

    .line 7
    sget-object p1, Lcom/android/systemui/statusbar/commandline/Type;->Boolean:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 9
    const/4 v0, 0x0

    .line 11
    const-string v1, "debug"

    .line 12
    const-string v2, "Enter or exits debug mode. Effectively makes the corners visible and allows for overriding the path data for the anti-aliasing corner paths and display cutout."

    .line 14
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->debug$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 20
    sget-object p1, Lcom/android/systemui/statusbar/commandline/Type;->String:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 22
    new-instance v0, Lcom/android/systemui/decor/ScreenDecorCommand$special$$inlined$map$1;

    .line 24
    invoke-direct {v0, p1}, Lcom/android/systemui/decor/ScreenDecorCommand$special$$inlined$map$1;-><init>(Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;)V

    .line 26
    const-string p1, "c"

    .line 29
    const-string v1, "Set a specific color for the debug assets. See Color#parseString() for accepted inputs."

    .line 31
    const-string v2, "color"

    .line 33
    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->color$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 39
    new-instance p1, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 41
    const-string v0, "rounded-top"

    .line 43
    invoke-direct {p1, v0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->subCommand(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 48
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedTop$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 52
    new-instance p1, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 54
    const-string v0, "rounded-bottom"

    .line 56
    invoke-direct {p1, v0}, Lcom/android/systemui/decor/RoundedCornerSubCommand;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->subCommand(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 61
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedBottom$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 65
    return-void
    .line 67
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->callback:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda3;

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda3;->onExecute(Lcom/android/systemui/decor/ScreenDecorCommand;)V

    .line 4
    return-void
    .line 7
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/decor/ScreenDecorCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 2
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->color$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    return-object p0
    .line 15
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/android/systemui/decor/ScreenDecorCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    aget-object v0, v1, v0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->debug$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/decor/ScreenDecorCommand;->getColor()Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    aget-object v3, v1, v3

    .line 20
    iget-object v3, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedTop$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 22
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->isPresent:Z

    .line 24
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    iget-object v3, v3, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v5

    .line 32
    :goto_0
    check-cast v3, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 33
    const/4 v4, 0x3

    .line 35
    aget-object v1, v1, v4

    .line 36
    iget-object p0, p0, Lcom/android/systemui/decor/ScreenDecorCommand;->roundedBottom$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 38
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->isPresent:Z

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v5, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 44
    :cond_1
    check-cast v5, Lcom/android/systemui/decor/RoundedCornerSubCommand;

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "ScreenDecorCommand(debug="

    .line 50
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", color="

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", roundedTop="

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", roundedBottom="

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ")"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    return-object p0
    .line 91
.end method
