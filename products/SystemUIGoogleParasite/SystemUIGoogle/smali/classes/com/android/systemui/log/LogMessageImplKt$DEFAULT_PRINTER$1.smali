.class final Lcom/android/systemui/log/LogMessageImplKt$DEFAULT_PRINTER$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/log/LogMessageImplKt$DEFAULT_PRINTER$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/log/LogMessageImplKt$DEFAULT_PRINTER$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/log/LogMessageImplKt$DEFAULT_PRINTER$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/log/LogMessageImplKt$DEFAULT_PRINTER$1;->INSTANCE:Lcom/android/systemui/log/LogMessageImplKt$DEFAULT_PRINTER$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    const-string v0, "Unknown message: "

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method
