.class final synthetic Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 2
    const-string v4, "<init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V"

    .line 4
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "<init>"

    .line 8
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p0

    .line 7
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 8
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance p1, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 12
    invoke-direct {p1, p0, p2, p3}, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-object p1
    .line 17
.end method
