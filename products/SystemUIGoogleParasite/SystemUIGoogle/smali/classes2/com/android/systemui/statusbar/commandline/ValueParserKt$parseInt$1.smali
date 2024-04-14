.class public final Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/ValueParser;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

.field public static final INSTANCE$1:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

.field public static final INSTANCE$2:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

.field public static final INSTANCE$3:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;-><init>(I)V

    .line 5
    sput-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;->INSTANCE$1:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 8
    new-instance v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 10
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;-><init>(I)V

    .line 13
    sput-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;->INSTANCE$2:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 16
    new-instance v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;-><init>(I)V

    .line 21
    sput-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;->INSTANCE:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 24
    new-instance v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 26
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;-><init>(I)V

    .line 29
    sput-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;->INSTANCE$3:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 32
    return-void
    .line 34
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final parseValue-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;->$r8$classId:I

    .line 2
    const-string v0, "Failed to parse "

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 6
    return-object p1

    .line 9
    :pswitch_0
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 10
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lcom/android/systemui/statusbar/commandline/ArgParseError;

    .line 25
    const-string v1, " as a float"

    .line 27
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/commandline/ArgParseError;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance p1, Lkotlin/Result$Failure;

    .line 36
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 38
    move-object p0, p1

    .line 41
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    const-string p0, "true"

    .line 43
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "false"

    .line 54
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    :goto_1
    if-eqz p0, :cond_3

    .line 66
    goto :goto_2

    .line 68
    :cond_3
    new-instance p0, Lcom/android/systemui/statusbar/commandline/ArgParseError;

    .line 69
    const-string v1, " as a boolean"

    .line 71
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/commandline/ArgParseError;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance p1, Lkotlin/Result$Failure;

    .line 80
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 82
    move-object p0, p1

    .line 85
    :goto_2
    return-object p0

    .line 86
    :pswitch_2
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    move-result-object p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p0, Lcom/android/systemui/statusbar/commandline/ArgParseError;

    .line 102
    const-string v1, " as an int"

    .line 104
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/commandline/ArgParseError;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance p1, Lkotlin/Result$Failure;

    .line 113
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 115
    move-object p0, p1

    .line 118
    :goto_3
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 120
.end method
