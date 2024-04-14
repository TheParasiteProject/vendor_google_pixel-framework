.class public final Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$1;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$1;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 2
    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$1;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconBounds:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$1;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconBounds:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method
