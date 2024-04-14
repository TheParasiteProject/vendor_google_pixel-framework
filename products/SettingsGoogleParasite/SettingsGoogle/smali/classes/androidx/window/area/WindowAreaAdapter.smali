.class public final Landroidx/window/area/WindowAreaAdapter;
.super Ljava/lang/Object;
.source "WindowAreaAdapter.kt"


# static fields
.field public static final INSTANCE:Landroidx/window/area/WindowAreaAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/window/area/WindowAreaAdapter;

    invoke-direct {v0}, Landroidx/window/area/WindowAreaAdapter;-><init>()V

    sput-object v0, Landroidx/window/area/WindowAreaAdapter;->INSTANCE:Landroidx/window/area/WindowAreaAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final translate$window_release(I)Landroidx/window/area/WindowAreaCapability$Status;
    .locals 0

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    .line 45
    sget-object p0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;

    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_ACTIVE:Landroidx/window/area/WindowAreaCapability$Status;

    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_AVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNAVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

    goto :goto_0

    .line 41
    :cond_3
    sget-object p0, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;

    :goto_0
    return-object p0
.end method
