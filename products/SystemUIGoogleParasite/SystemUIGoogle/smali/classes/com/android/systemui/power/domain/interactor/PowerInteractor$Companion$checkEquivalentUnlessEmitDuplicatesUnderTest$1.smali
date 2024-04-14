.class final Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion$checkEquivalentUnlessEmitDuplicatesUnderTest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion$checkEquivalentUnlessEmitDuplicatesUnderTest$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion$checkEquivalentUnlessEmitDuplicatesUnderTest$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion$checkEquivalentUnlessEmitDuplicatesUnderTest$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion$checkEquivalentUnlessEmitDuplicatesUnderTest$1;->INSTANCE:Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion$checkEquivalentUnlessEmitDuplicatesUnderTest$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 13
    sget-boolean p2, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->emitDuplicateWakefulnessValue:Z

    .line 14
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    sput-boolean v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->emitDuplicateWakefulnessValue:Z

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    if-ne p0, p1, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 24
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method
