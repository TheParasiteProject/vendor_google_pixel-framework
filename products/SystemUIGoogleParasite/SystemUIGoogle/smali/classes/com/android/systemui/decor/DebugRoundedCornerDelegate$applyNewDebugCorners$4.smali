.class final Lcom/android/systemui/decor/DebugRoundedCornerDelegate$applyNewDebugCorners$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate$applyNewDebugCorners$4;->this$0:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasBottom:Z

    .line 5
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    new-instance v1, Landroid/util/Size;

    .line 10
    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 12
    iput-object v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
    .line 19
.end method
