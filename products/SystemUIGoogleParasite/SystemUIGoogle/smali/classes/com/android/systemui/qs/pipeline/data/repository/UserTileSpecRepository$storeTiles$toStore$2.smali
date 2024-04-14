.class final synthetic Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$storeTiles$toStore$2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$storeTiles$toStore$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$storeTiles$toStore$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$storeTiles$toStore$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$storeTiles$toStore$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$storeTiles$toStore$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getSpec()Ljava/lang/String;"

    .line 2
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 5
    const-string v3, "spec"

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
