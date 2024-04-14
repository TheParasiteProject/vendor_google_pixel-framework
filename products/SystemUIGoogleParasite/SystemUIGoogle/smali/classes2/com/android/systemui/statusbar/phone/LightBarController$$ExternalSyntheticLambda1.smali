.class public final synthetic Lcom/android/systemui/statusbar/phone/LightBarController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/LightBarController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/LightBarController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightBarController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;->mode:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->toTransitionModeInt()I

    .line 14
    move-result v0

    .line 17
    iget v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarMode:I

    .line 18
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_0
    iput v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarMode:I

    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarBounds:Lcom/android/systemui/statusbar/phone/BoundsPair;

    .line 29
    iget-object v4, p1, Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;->bounds:Lcom/android/systemui/statusbar/phone/BoundsPair;

    .line 31
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/phone/BoundsPair;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    xor-int/2addr v0, v3

    .line 37
    iput-object v4, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarBounds:Lcom/android/systemui/statusbar/phone/BoundsPair;

    .line 38
    new-array v2, v2, [Lcom/android/internal/view/AppearanceRegion;

    .line 40
    iget-object v3, p1, Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;->appearanceRegions:Ljava/util/List;

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, [Lcom/android/internal/view/AppearanceRegion;

    .line 48
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/data/model/StatusBarAppearance;->navbarColorManagedByIme:Z

    .line 50
    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/android/systemui/statusbar/phone/LightBarController;->onStatusBarAppearanceChanged([Lcom/android/internal/view/AppearanceRegion;ZZZ)V

    .line 52
    :goto_1
    return-void
    .line 55
.end method
