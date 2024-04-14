.class public final Lcom/android/systemui/complication/ComplicationHostViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mComplicationCollectionViewModel:Lcom/android/systemui/complication/ComplicationCollectionViewModel;

.field public final mComplications:Ljava/util/HashMap;

.field mIsAnimationEnabled:Z

.field public final mLayoutEngine:Lcom/android/systemui/complication/ComplicationLayoutEngine;

.field public final mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ComplicationHostVwCtrl"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/complication/ComplicationHostViewController;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/complication/ComplicationLayoutEngine;Lcom/android/systemui/dreams/DreamOverlayStateController;Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/complication/ComplicationCollectionViewModel;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplications:Ljava/util/HashMap;

    .line 10
    iput-object p2, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mLayoutEngine:Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 12
    iput-object p4, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 14
    iput-object p5, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplicationCollectionViewModel:Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 16
    check-cast p6, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 18
    const/4 p1, -0x2

    .line 20
    const-string p2, "animator_duration_scale"

    .line 21
    invoke-virtual {p6, p1, p2}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    if-eqz p1, :cond_0

    .line 29
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 31
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 35
    cmpl-float p1, p2, p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mIsAnimationEnabled:Z

    .line 43
    return-void
    .line 45
.end method


# virtual methods
.method public final getViewsAtPosition(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mLayoutEngine:Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mPositions:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 10
    move-result-object p0

    .line 13
    new-instance v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda0;

    .line 14
    invoke-direct {v0, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda0;-><init>(I)V

    .line 16
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 19
    move-result-object p0

    .line 22
    new-instance p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda1;

    .line 23
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda1;-><init>(I)V

    .line 26
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 29
    move-result-object p0

    .line 32
    new-instance p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda1;

    .line 33
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine$$ExternalSyntheticLambda1;-><init>(I)V

    .line 36
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 43
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    check-cast p0, Ljava/util/List;

    .line 51
    return-object p0
    .line 53
.end method

.method public final onInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplicationCollectionViewModel:Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/complication/ComplicationCollectionViewModel;->mComplications:Landroidx/lifecycle/MediatorLiveData;

    .line 4
    new-instance v1, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda0;

    .line 6
    invoke-direct {v1, p0}, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/complication/ComplicationHostViewController;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 11
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    return-void
    .line 16
.end method

.method public final onViewAttached()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onViewDetached()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
