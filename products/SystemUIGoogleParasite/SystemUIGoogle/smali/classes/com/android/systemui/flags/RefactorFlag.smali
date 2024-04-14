.class public final Lcom/android/systemui/flags/RefactorFlag;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final Companion:Lcom/android/systemui/flags/RefactorFlag$Companion;


# instance fields
.field public final flagName:Ljava/lang/Object;

.field public final injectedFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final isEnabled$delegate:Lkotlin/Lazy;

.field public final readFlagValue:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/ReleasedFlag;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/android/systemui/flags/RefactorFlag$2;

    invoke-direct {v0, p2}, Lcom/android/systemui/flags/RefactorFlag$2;-><init>(Lcom/android/systemui/flags/ReleasedFlag;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/flags/RefactorFlag;-><init>(Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/flags/RefactorFlag;->injectedFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/flags/RefactorFlag;->flagName:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/flags/RefactorFlag;->readFlagValue:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Lcom/android/systemui/flags/RefactorFlag$isEnabled$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/flags/RefactorFlag$isEnabled$2;-><init>(Lcom/android/systemui/flags/RefactorFlag;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/flags/RefactorFlag;->isEnabled$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final forView(Lcom/android/systemui/flags/ReleasedFlag;)Lcom/android/systemui/flags/RefactorFlag;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/flags/RefactorFlag;

    .line 2
    new-instance v1, Lcom/android/systemui/flags/RefactorFlag$Companion$forView$2;

    .line 4
    invoke-direct {v1, p0}, Lcom/android/systemui/flags/RefactorFlag$Companion$forView$2;-><init>(Lcom/android/systemui/flags/ReleasedFlag;)V

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/android/systemui/flags/RefactorFlag;-><init>(Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-object v0
    .line 13
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/flags/RefactorFlag;->isEnabled$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method
