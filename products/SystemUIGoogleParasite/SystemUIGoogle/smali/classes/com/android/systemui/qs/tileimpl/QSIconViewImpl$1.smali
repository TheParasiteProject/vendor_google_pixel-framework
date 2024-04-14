.class public final Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic val$a:Landroid/graphics/drawable/Animatable2;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$1;->val$a:Landroid/graphics/drawable/Animatable2;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$1;->val$a:Landroid/graphics/drawable/Animatable2;

    .line 2
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable2;->start()V

    .line 4
    return-void
    .line 7
.end method
