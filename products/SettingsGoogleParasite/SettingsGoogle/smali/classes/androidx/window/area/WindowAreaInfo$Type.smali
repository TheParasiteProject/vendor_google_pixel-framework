.class public final Landroidx/window/area/WindowAreaInfo$Type;
.super Ljava/lang/Object;
.source "WindowAreaInfo.kt"


# static fields
.field public static final Companion:Landroidx/window/area/WindowAreaInfo$Type$Companion;

.field public static final TYPE_REAR_FACING:Landroidx/window/area/WindowAreaInfo$Type;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/area/WindowAreaInfo$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaInfo$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/area/WindowAreaInfo$Type;->Companion:Landroidx/window/area/WindowAreaInfo$Type$Companion;

    .line 120
    new-instance v0, Landroidx/window/area/WindowAreaInfo$Type;

    const-string v1, "REAR FACING"

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaInfo$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/area/WindowAreaInfo$Type;->TYPE_REAR_FACING:Landroidx/window/area/WindowAreaInfo$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Landroidx/window/area/WindowAreaInfo$Type;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Landroidx/window/area/WindowAreaInfo$Type;->description:Ljava/lang/String;

    return-object p0
.end method
