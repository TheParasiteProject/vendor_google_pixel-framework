.class public final Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;
.super Landroidx/compose/foundation/gestures/DragEvent;
.source "Draggable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/DragEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragCancelled"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 588
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DragEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
