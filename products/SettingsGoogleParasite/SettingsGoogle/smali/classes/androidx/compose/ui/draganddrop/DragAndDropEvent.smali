.class public final Landroidx/compose/ui/draganddrop/DragAndDropEvent;
.super Ljava/lang/Object;
.source "DragAndDrop.android.kt"


# instance fields
.field private final dragEvent:Landroid/view/DragEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/view/DragEvent;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    return-void
.end method


# virtual methods
.method public final getDragEvent$ui_release()Landroid/view/DragEvent;
    .locals 0

    .line 49
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    return-object p0
.end method
