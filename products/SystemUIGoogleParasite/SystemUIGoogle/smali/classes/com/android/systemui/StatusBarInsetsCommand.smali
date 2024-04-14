.class public final Lcom/android/systemui/StatusBarInsetsCommand;
.super Lcom/android/systemui/statusbar/commandline/ParseableCommand;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final bottomMargin$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

.field public final callback:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    const-string v1, "getBottomMargin()Lcom/android/systemui/BottomMarginCommand;"

    .line 4
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/android/systemui/StatusBarInsetsCommand;

    .line 7
    const-string v4, "bottomMargin"

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 20
    aput-object v0, v1, v2

    .line 22
    sput-object v1, Lcom/android/systemui/StatusBarInsetsCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    return-void
    .line 26
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$1$1;)V
    .locals 1

    .line 1
    const-string v0, "status-bar-insets"

    .line 2
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/android/systemui/StatusBarInsetsCommand;->callback:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$1$1;

    .line 7
    new-instance p1, Lcom/android/systemui/BottomMarginCommand;

    .line 9
    invoke-direct {p1}, Lcom/android/systemui/BottomMarginCommand;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->subCommand(Lcom/android/systemui/statusbar/commandline/ParseableCommand;)Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/StatusBarInsetsCommand;->bottomMargin$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/StatusBarInsetsCommand;->callback:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$1$1;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$1$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/android/systemui/StatusBarInsetsCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 9
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    iget-object p0, p0, Lcom/android/systemui/StatusBarInsetsCommand;->bottomMargin$delegate:Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;

    .line 14
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->isPresent:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/OptionalSubCommand;->cmd:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    check-cast p0, Lcom/android/systemui/BottomMarginCommand;

    .line 24
    if-eqz p0, :cond_3

    .line 26
    sget-object v1, Lcom/android/systemui/BottomMarginCommand;->ROTATION_DEGREES_TO_VALUE_MAPPING:Ljava/util/Map;

    .line 28
    sget-object v3, Lcom/android/systemui/BottomMarginCommand;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 30
    aget-object v2, v3, v2

    .line 32
    iget-object v2, p0, Lcom/android/systemui/BottomMarginCommand;->rotationDegrees$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 34
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    if-nez v1, :cond_1

    .line 48
    sget-object p0, Lcom/android/systemui/BottomMarginCommand;->Companion:Lcom/android/systemui/BottomMarginCommand$Companion;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object p0, Lcom/android/systemui/BottomMarginCommand;->ROTATION_DEGREES_OPTIONS:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "Rotation should be one of "

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    goto :goto_1

    .line 74
    :cond_1
    const/4 v2, 0x1

    .line 75
    aget-object v2, v3, v2

    .line 76
    iget-object p0, p0, Lcom/android/systemui/BottomMarginCommand;->marginBottomDp$delegate:Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/commandline/SingleArgParamOptional;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Float;

    .line 84
    if-nez p0, :cond_2

    .line 86
    const-string p0, "Margin bottom not set."

    .line 88
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 94
    move-result p0

    .line 97
    iget-object p1, v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    .line 98
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 100
    iget-object p1, v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    move-result-object p1

    .line 112
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 113
    mul-float/2addr p0, p1

    .line 115
    float-to-int p0, p0

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p0

    .line 120
    iget-object p1, v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->marginBottomOverrides:Ljava/util/Map;

    .line 121
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->notifyInsetsChanged()V

    .line 126
    :cond_3
    :goto_1
    return-void
    .line 129
.end method
