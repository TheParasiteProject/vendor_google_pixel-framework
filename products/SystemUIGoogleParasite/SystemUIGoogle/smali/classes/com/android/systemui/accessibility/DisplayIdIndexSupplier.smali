.class public abstract Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mSparseArray:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->mSparseArray:Landroid/util/SparseArray;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public abstract createInstance(Landroid/view/Display;)Ljava/lang/Object;
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->mSparseArray:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    return-object v1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 11
    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->createInstance(Landroid/view/Display;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    return-object p0
    .line 28
.end method
