.class Lcom/google/android/material/chip/Chip$2;
.super Landroid/view/ViewOutlineProvider;
.source "Chip.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$2;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 422
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$2;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->access$000(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/ChipDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 423
    iget-object p0, p0, Lcom/google/android/material/chip/Chip$2;->this$0:Lcom/google/android/material/chip/Chip;

    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->access$000(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/ChipDrawable;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipDrawable;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 425
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_0
    return-void
.end method
