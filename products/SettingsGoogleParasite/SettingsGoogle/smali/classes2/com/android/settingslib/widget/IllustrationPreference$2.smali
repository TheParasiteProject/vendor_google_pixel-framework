.class Lcom/android/settingslib/widget/IllustrationPreference$2;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "IllustrationPreference.java"


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/widget/IllustrationPreference;


# direct methods
.method constructor <init>(Lcom/android/settingslib/widget/IllustrationPreference;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/android/settingslib/widget/IllustrationPreference$2;->this$0:Lcom/android/settingslib/widget/IllustrationPreference;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 91
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method
