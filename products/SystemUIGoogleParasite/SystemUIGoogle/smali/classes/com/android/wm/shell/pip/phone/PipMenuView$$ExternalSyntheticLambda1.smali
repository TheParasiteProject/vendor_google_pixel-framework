.class public final synthetic Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipMenuActionView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipMenuActionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip/phone/PipMenuActionView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip/phone/PipMenuActionView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuActionView;->mImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
