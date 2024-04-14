.class final Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->INSTANCE:Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;

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
    sget-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColor:J

    .line 2
    const-wide/16 v2, 0x10

    .line 4
    cmp-long p0, v0, v2

    .line 6
    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Landroidx/compose/ui/text/style/ColorStyle;

    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 16
    :goto_0
    return-object p0
    .line 18
.end method
