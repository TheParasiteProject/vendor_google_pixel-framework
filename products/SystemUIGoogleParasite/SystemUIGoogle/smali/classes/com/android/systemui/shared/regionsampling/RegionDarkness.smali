.class public final enum Lcom/android/systemui/shared/regionsampling/RegionDarkness;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/shared/regionsampling/RegionDarkness;

.field public static final enum DARK:Lcom/android/systemui/shared/regionsampling/RegionDarkness;

.field public static final enum LIGHT:Lcom/android/systemui/shared/regionsampling/RegionDarkness;


# instance fields
.field private final isDark:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    .line 2
    const-string v1, "DEFAULT"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/android/systemui/shared/regionsampling/RegionDarkness;-><init>(ILjava/lang/String;Z)V

    .line 7
    new-instance v1, Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    .line 10
    const-string v3, "DARK"

    .line 12
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v4, v3, v4}, Lcom/android/systemui/shared/regionsampling/RegionDarkness;-><init>(ILjava/lang/String;Z)V

    .line 15
    new-instance v3, Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    .line 18
    const-string v4, "LIGHT"

    .line 20
    const/4 v5, 0x2

    .line 22
    invoke-direct {v3, v5, v4, v2}, Lcom/android/systemui/shared/regionsampling/RegionDarkness;-><init>(ILjava/lang/String;Z)V

    .line 23
    filled-new-array {v0, v1, v3}, [Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->$VALUES:[Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    .line 30
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    return-void
    .line 35
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->isDark:Z

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/shared/regionsampling/RegionDarkness;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/shared/regionsampling/RegionDarkness;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/shared/regionsampling/RegionDarkness;->$VALUES:[Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    .line 8
    return-object v0
    .line 10
.end method
