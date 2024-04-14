.class final Lcom/android/systemui/flags/RefactorFlag$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $flag:Lcom/android/systemui/flags/ReleasedFlag;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/ReleasedFlag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/flags/RefactorFlag$2;->$flag:Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/flags/FeatureFlags;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/flags/RefactorFlag$2;->$flag:Lcom/android/systemui/flags/ReleasedFlag;

    .line 4
    check-cast p1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 6
    invoke-virtual {p1, p0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 8
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
