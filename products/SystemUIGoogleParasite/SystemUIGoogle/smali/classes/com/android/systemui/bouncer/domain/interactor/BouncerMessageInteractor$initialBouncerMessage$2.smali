.class final synthetic Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$initialBouncerMessage$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$initialBouncerMessage$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$initialBouncerMessage$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$initialBouncerMessage$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$initialBouncerMessage$2;->INSTANCE:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$initialBouncerMessage$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const-class v1, Lcom/android/systemui/util/kotlin/Quint;

    .line 3
    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    check-cast p5, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 24
    new-instance p6, Lcom/android/systemui/util/kotlin/Quint;

    .line 26
    move-object p0, p6

    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/util/kotlin/Quint;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object p6
    .line 32
.end method
