.class Lcom/google/android/material/internal/CollapsingTextHelper$1;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"

# interfaces
.implements Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;


# instance fields
.field final synthetic this$0:Lcom/google/android/material/internal/CollapsingTextHelper;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/CollapsingTextHelper;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper$1;->this$0:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/graphics/Typeface;)V
    .locals 0

    .line 400
    iget-object p0, p0, Lcom/google/android/material/internal/CollapsingTextHelper$1;->this$0:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method