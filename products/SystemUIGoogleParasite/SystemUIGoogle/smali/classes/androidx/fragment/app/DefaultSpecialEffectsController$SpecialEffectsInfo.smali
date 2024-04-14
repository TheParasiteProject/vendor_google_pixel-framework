.class public abstract Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final operation:Landroidx/fragment/app/SpecialEffectsController$Operation;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final isVisibilityUnchanged()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v2, v2, v3

    .line 17
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->INVISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 19
    if-nez v2, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 v2, 0x4

    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    const/16 v2, 0x8

    .line 39
    if-ne v0, v2, :cond_1

    .line 41
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v1, "Unknown visibility "

    .line 48
    invoke-static {v1, v0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 57
    :cond_2
    move-object v3, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    :cond_4
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 61
    if-eq v3, p0, :cond_6

    .line 63
    if-eq v3, v1, :cond_5

    .line 65
    if-eq p0, v1, :cond_5

    .line 67
    goto :goto_1

    .line 69
    :cond_5
    const/4 p0, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 72
    :goto_2
    return p0
    .line 73
.end method
