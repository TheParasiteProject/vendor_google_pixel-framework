.class public final Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;->INSTANCE$1:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;->INSTANCE$2:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;->INSTANCE:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;->INSTANCE$3:Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final parseValue-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/commandline/ValueParserKt$parseInt$1;->$r8$classId:I

    .line 2
    .line 3
    const-string v0, "Failed to parse "

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :pswitch_0
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/android/systemui/statusbar/commandline/ArgParseError;

    .line 26
    .line 27
    const-string v1, " as a float"

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/commandline/ArgParseError;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lkotlin/Result$Failure;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object p0, p1

    .line 42
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    const-string/jumbo p0, "true"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "false"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_1
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p0, Lcom/android/systemui/statusbar/commandline/ArgParseError;

    .line 79
    .line 80
    const-string v1, " as a boolean"

    .line 81
    .line 82
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/commandline/ArgParseError;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lkotlin/Result$Failure;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object p0, p1

    .line 95
    :goto_2
    return-object p0

    .line 96
    :pswitch_2
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance p0, Lcom/android/systemui/statusbar/commandline/ArgParseError;

    .line 112
    .line 113
    const-string v1, " as an int"

    .line 114
    .line 115
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/commandline/ArgParseError;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lkotlin/Result$Failure;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object p0, p1

    .line 128
    :goto_3
    return-object p0

    .line 129
    :goto_4
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
