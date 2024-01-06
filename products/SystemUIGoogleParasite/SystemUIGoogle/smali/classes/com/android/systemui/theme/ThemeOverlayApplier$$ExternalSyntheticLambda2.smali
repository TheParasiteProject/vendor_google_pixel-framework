.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/theme/ThemeOverlayApplier;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/theme/ThemeOverlayApplier;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/theme/ThemeOverlayApplier;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/theme/ThemeOverlayApplier;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayApplier$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/theme/ThemeOverlayApplier;->mOverlayManager:Landroid/content/om/OverlayManager;

    .line 8
    .line 9
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/om/OverlayManager;->getOverlayInfosForTarget(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
