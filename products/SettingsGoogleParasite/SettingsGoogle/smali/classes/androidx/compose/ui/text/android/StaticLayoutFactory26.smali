.class final Landroidx/compose/ui/text/android/StaticLayoutFactory26;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactory26;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactory26;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory26;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory26;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setJustificationMode(Landroid/text/StaticLayout$Builder;I)V
    .locals 0

    .line 222
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    return-void
.end method
