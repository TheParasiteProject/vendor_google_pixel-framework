.class Lcom/android/settingslib/widget/IllustrationPreference$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "IllustrationPreference.java"


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/widget/IllustrationPreference;


# direct methods
.method constructor <init>(Lcom/android/settingslib/widget/IllustrationPreference;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/android/settingslib/widget/IllustrationPreference$1;->this$0:Lcom/android/settingslib/widget/IllustrationPreference;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 83
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method
