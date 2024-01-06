.class public final synthetic Lcom/android/settings/accounts/AvatarViewMixin$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accounts/AvatarViewMixin$$ExternalSyntheticLambda2;->f$0:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accounts/AvatarViewMixin$$ExternalSyntheticLambda2;->f$0:Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/android/settings/accounts/AvatarViewMixin;->$r8$lambda$63-WamGQuzO1O2a7uZAwPvLV_OA(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
