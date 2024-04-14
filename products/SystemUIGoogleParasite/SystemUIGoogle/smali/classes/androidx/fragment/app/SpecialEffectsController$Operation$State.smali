.class public final enum Landroidx/fragment/app/SpecialEffectsController$Operation$State;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Landroidx/fragment/app/SpecialEffectsController$Operation$State;

.field public static final enum GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

.field public static final enum INVISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

.field public static final enum REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

.field public static final enum VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 2
    const-string v1, "REMOVED"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 10
    new-instance v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 12
    const-string v2, "VISIBLE"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 20
    new-instance v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 22
    const-string v3, "GONE"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 30
    new-instance v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 32
    const-string v4, "INVISIBLE"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->INVISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 40
    filled-new-array {v0, v1, v2, v3}, [Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->$VALUES:[Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 46
    return-void
    .line 48
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    .locals 1

    .line 1
    const-class v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->$VALUES:[Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final applyState(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_6

    .line 7
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    const/4 p2, 0x2

    .line 12
    if-eq p0, p2, :cond_1

    .line 13
    const/4 p2, 0x3

    .line 15
    if-eq p0, p2, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x4

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    const/16 p0, 0x8

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object p0

    .line 33
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    move-object v0, p0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 46
    if-nez p0, :cond_4

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    :cond_4
    if-nez v0, :cond_5

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_5
    const/4 p0, 0x0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    goto :goto_0

    .line 64
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object p0

    .line 68
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 69
    if-eqz p2, :cond_7

    .line 71
    move-object v0, p0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    :cond_7
    if-eqz v0, :cond_8

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    :cond_8
    :goto_0
    return-void
    .line 81
.end method
