.class final Lcom/android/systemui/decor/DebugRoundedCornerDelegate$applyNewDebugCorners$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasBottom:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    new-instance v1, Landroid/util/Size;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
