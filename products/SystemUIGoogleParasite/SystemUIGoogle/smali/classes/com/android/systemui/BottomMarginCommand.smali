.class public final Lcom/android/systemui/BottomMarginCommand;
.super Lcom/android/systemui/statusbar/commandline/ParseableCommand;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/android/systemui/BottomMarginCommand$Companion;

.field public static final ROTATION_DEGREES_OPTIONS:Ljava/util/Set;

.field public static final ROTATION_DEGREES_TO_VALUE_MAPPING:Ljava/util/Map;


# instance fields
.field public final marginBottomDp$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

.field public final rotationDegrees$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 4
    const-class v3, Lcom/android/systemui/BottomMarginCommand;

    .line 6
    const-string v4, "rotationDegrees"

    .line 8
    const-string v5, "getRotationDegrees()Ljava/lang/Integer;"

    .line 10
    const/4 v6, 0x0

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v7

    .line 16
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    sget-object v4, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 25
    const-string v8, "marginBottomDp"

    .line 27
    const-string v9, "getMarginBottomDp()Ljava/lang/Float;"

    .line 29
    invoke-direct {v5, v3, v8, v9, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-array v3, v1, [Lkotlin/reflect/KProperty;

    .line 37
    aput-object v2, v3, v6

    .line 39
    aput-object v5, v3, v0

    .line 41
    sput-object v3, Lcom/android/systemui/BottomMarginCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 43
    new-instance v2, Lcom/android/systemui/BottomMarginCommand$Companion;

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    sput-object v2, Lcom/android/systemui/BottomMarginCommand;->Companion:Lcom/android/systemui/BottomMarginCommand$Companion;

    .line 50
    new-instance v2, Lkotlin/Pair;

    .line 52
    invoke-direct {v2, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const/16 v3, 0x5a

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 66
    new-instance v4, Lkotlin/Pair;

    .line 67
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const/16 v0, 0xb4

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 81
    new-instance v3, Lkotlin/Pair;

    .line 82
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const/16 v0, 0x10e

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 97
    new-instance v5, Lkotlin/Pair;

    .line 98
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    filled-new-array {v2, v4, v3, v5}, [Lkotlin/Pair;

    .line 103
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    move-result-object v0

    .line 110
    sput-object v0, Lcom/android/systemui/BottomMarginCommand;->ROTATION_DEGREES_TO_VALUE_MAPPING:Ljava/util/Map;

    .line 111
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 113
    move-result-object v0

    .line 116
    sput-object v0, Lcom/android/systemui/BottomMarginCommand;->ROTATION_DEGREES_OPTIONS:Ljava/util/Set;

    .line 117
    return-void
    .line 119
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "bottom-margin"

    .line 2
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/android/systemui/statusbar/commandline/Type;->Int:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 7
    const-string v1, "r"

    .line 9
    const-string v2, "For which rotation the margin should be set. One of 0, 90, 180, 270"

    .line 11
    const-string v3, "rotation"

    .line 13
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/systemui/BottomMarginCommand;->rotationDegrees$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 19
    sget-object v0, Lcom/android/systemui/statusbar/commandline/Type;->Float:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 21
    const-string v1, "m"

    .line 23
    const-string v2, "Margin amount, in dp. Can be a fractional value, such as 10.5"

    .line 25
    const-string v3, "margin"

    .line 27
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->param(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/commandline/ValueParser;)Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 29
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/android/systemui/BottomMarginCommand;->marginBottomDp$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
