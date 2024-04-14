.class public final Landroidx/profileinstaller/DexProfileData;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final apkName:Ljava/lang/String;

.field public classSetSize:I

.field public classes:[I

.field public final dexChecksum:J

.field public final dexName:Ljava/lang/String;

.field public final hotMethodRegionSize:I

.field public mTypeIdCount:J

.field public final methods:Ljava/util/TreeMap;

.field public final numMethodIds:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    .line 9
    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Landroidx/profileinstaller/DexProfileData;->mTypeIdCount:J

    .line 13
    iput p5, p0, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 15
    iput p6, p0, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    .line 17
    iput p7, p0, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 19
    iput-object p8, p0, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 21
    iput-object p9, p0, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 23
    return-void
    .line 25
.end method
