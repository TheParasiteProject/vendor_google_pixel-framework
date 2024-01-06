.class public final Landroidx/window/area/WindowAreaCapability$Operation;
.super Ljava/lang/Object;
.source "WindowAreaCapability.kt"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/WindowAreaCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaCapability$Operation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/area/WindowAreaCapability$Operation$Companion;

.field public static final OPERATION_PRESENT_ON_AREA:Landroidx/window/area/WindowAreaCapability$Operation;

.field public static final OPERATION_TRANSFER_ACTIVITY_TO_AREA:Landroidx/window/area/WindowAreaCapability$Operation;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/area/WindowAreaCapability$Operation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaCapability$Operation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/area/WindowAreaCapability$Operation;->Companion:Landroidx/window/area/WindowAreaCapability$Operation$Companion;

    .line 93
    new-instance v0, Landroidx/window/area/WindowAreaCapability$Operation;

    const-string v1, "TRANSFER"

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaCapability$Operation;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/area/WindowAreaCapability$Operation;->OPERATION_TRANSFER_ACTIVITY_TO_AREA:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 99
    new-instance v0, Landroidx/window/area/WindowAreaCapability$Operation;

    const-string v1, "PRESENT"

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaCapability$Operation;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/area/WindowAreaCapability$Operation;->OPERATION_PRESENT_ON_AREA:Landroidx/window/area/WindowAreaCapability$Operation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Landroidx/window/area/WindowAreaCapability$Operation;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Landroidx/window/area/WindowAreaCapability$Operation;->description:Ljava/lang/String;

    return-object p0
.end method
