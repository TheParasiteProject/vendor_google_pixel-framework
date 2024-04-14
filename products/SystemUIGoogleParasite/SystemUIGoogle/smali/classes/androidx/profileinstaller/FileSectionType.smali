.class final enum Landroidx/profileinstaller/FileSectionType;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Landroidx/profileinstaller/FileSectionType;

.field public static final enum CLASSES:Landroidx/profileinstaller/FileSectionType;

.field public static final enum DEX_FILES:Landroidx/profileinstaller/FileSectionType;

.field public static final enum METHODS:Landroidx/profileinstaller/FileSectionType;


# instance fields
.field private final mValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/profileinstaller/FileSectionType;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const-string v3, "DEX_FILES"

    .line 6
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/FileSectionType;-><init>(IJLjava/lang/String;)V

    .line 9
    sput-object v0, Landroidx/profileinstaller/FileSectionType;->DEX_FILES:Landroidx/profileinstaller/FileSectionType;

    .line 12
    new-instance v1, Landroidx/profileinstaller/FileSectionType;

    .line 14
    const-wide/16 v2, 0x1

    .line 16
    const-string v4, "EXTRA_DESCRIPTORS"

    .line 18
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, Landroidx/profileinstaller/FileSectionType;-><init>(IJLjava/lang/String;)V

    .line 21
    new-instance v2, Landroidx/profileinstaller/FileSectionType;

    .line 24
    const-wide/16 v3, 0x2

    .line 26
    const-string v5, "CLASSES"

    .line 28
    const/4 v6, 0x2

    .line 30
    invoke-direct {v2, v6, v3, v4, v5}, Landroidx/profileinstaller/FileSectionType;-><init>(IJLjava/lang/String;)V

    .line 31
    sput-object v2, Landroidx/profileinstaller/FileSectionType;->CLASSES:Landroidx/profileinstaller/FileSectionType;

    .line 34
    new-instance v3, Landroidx/profileinstaller/FileSectionType;

    .line 36
    const-wide/16 v4, 0x3

    .line 38
    const-string v6, "METHODS"

    .line 40
    const/4 v7, 0x3

    .line 42
    invoke-direct {v3, v7, v4, v5, v6}, Landroidx/profileinstaller/FileSectionType;-><init>(IJLjava/lang/String;)V

    .line 43
    sput-object v3, Landroidx/profileinstaller/FileSectionType;->METHODS:Landroidx/profileinstaller/FileSectionType;

    .line 46
    new-instance v4, Landroidx/profileinstaller/FileSectionType;

    .line 48
    const-wide/16 v5, 0x4

    .line 50
    const-string v7, "AGGREGATION_COUNT"

    .line 52
    const/4 v8, 0x4

    .line 54
    invoke-direct {v4, v8, v5, v6, v7}, Landroidx/profileinstaller/FileSectionType;-><init>(IJLjava/lang/String;)V

    .line 55
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/profileinstaller/FileSectionType;

    .line 58
    move-result-object v0

    .line 61
    sput-object v0, Landroidx/profileinstaller/FileSectionType;->$VALUES:[Landroidx/profileinstaller/FileSectionType;

    .line 62
    return-void
    .line 64
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p2, p0, Landroidx/profileinstaller/FileSectionType;->mValue:J

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/FileSectionType;
    .locals 1

    .line 1
    const-class v0, Landroidx/profileinstaller/FileSectionType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/profileinstaller/FileSectionType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Landroidx/profileinstaller/FileSectionType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/profileinstaller/FileSectionType;->$VALUES:[Landroidx/profileinstaller/FileSectionType;

    .line 2
    invoke-virtual {v0}, [Landroidx/profileinstaller/FileSectionType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/profileinstaller/FileSectionType;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/profileinstaller/FileSectionType;->mValue:J

    .line 2
    return-wide v0
    .line 4
.end method
