.class public final enum Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

.field public static final enum TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 2
    const-string v1, "CENTER"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    new-instance v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 10
    const-string v2, "LEFT"

    .line 12
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    new-instance v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 18
    const-string v3, "TOP_LEFT"

    .line 20
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    new-instance v3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 26
    const-string v4, "TOP"

    .line 28
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    sput-object v3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 34
    new-instance v4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 36
    const-string v5, "TOP_RIGHT"

    .line 38
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v5, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 44
    const-string v6, "RIGHT"

    .line 46
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    new-instance v6, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 52
    const-string v7, "BOTTOM_RIGHT"

    .line 54
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    new-instance v7, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 60
    const-string v8, "BOTTOM"

    .line 62
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    new-instance v8, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 68
    const-string v9, "BOTTOM_LEFT"

    .line 70
    const/16 v10, 0x8

    .line 72
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    filled-new-array/range {v0 .. v8}, [Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 77
    move-result-object v0

    .line 80
    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->$VALUES:[Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 81
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 83
    return-void
    .line 86
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->$VALUES:[Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 8
    return-object v0
    .line 10
.end method
