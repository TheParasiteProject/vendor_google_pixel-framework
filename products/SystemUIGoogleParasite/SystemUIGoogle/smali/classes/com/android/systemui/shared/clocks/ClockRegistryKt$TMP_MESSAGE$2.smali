.class final Lcom/android/systemui/shared/clocks/ClockRegistryKt$TMP_MESSAGE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistryKt$TMP_MESSAGE$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shared/clocks/ClockRegistryKt$TMP_MESSAGE$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/shared/clocks/ClockRegistryKt$TMP_MESSAGE$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/shared/clocks/ClockRegistryKt$TMP_MESSAGE$2;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistryKt$TMP_MESSAGE$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p0, Lcom/android/systemui/log/LogMessageImpl;

    .line 2
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    sget-object v1, Lcom/android/systemui/log/LogMessageImplKt;->DEFAULT_PRINTER:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 11
    const-string v0, "UnknownTag"

    .line 13
    iput-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, p0, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    .line 19
    iput-object v1, p0, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    .line 21
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    .line 24
    iput-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 33
    iput v0, p0, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 35
    iput-wide v2, p0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 37
    iput-wide v2, p0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 39
    const-wide/16 v1, 0x0

    .line 41
    iput-wide v1, p0, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 43
    iput-boolean v0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 45
    iput-boolean v0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 47
    iput-boolean v0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 49
    iput-boolean v0, p0, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 51
    return-object p0
    .line 53
.end method
