.class Lcom/google/android/material/shape/MaterialShapeDrawable$1;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;


# instance fields
.field final synthetic this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCornerPathCreated(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$000(Lcom/google/android/material/shape/MaterialShapeDrawable;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 223
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$100(Lcom/google/android/material/shape/MaterialShapeDrawable;)[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    move-result-object p0

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapePath;->createShadowCompatOperation(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method

.method public onEdgePathCreated(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$000(Lcom/google/android/material/shape/MaterialShapeDrawable;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapePath;->containsIncompatibleShadowOp()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 229
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->access$200(Lcom/google/android/material/shape/MaterialShapeDrawable;)[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    move-result-object p0

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapePath;->createShadowCompatOperation(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method