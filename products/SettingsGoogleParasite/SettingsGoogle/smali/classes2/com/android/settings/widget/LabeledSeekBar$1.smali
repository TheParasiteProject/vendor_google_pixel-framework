.class Lcom/android/settings/widget/LabeledSeekBar$1;
.super Ljava/lang/Object;
.source "LabeledSeekBar.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/LabeledSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/widget/LabeledSeekBar;


# direct methods
.method constructor <init>(Lcom/android/settings/widget/LabeledSeekBar;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/android/settings/widget/LabeledSeekBar$1;->this$0:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/settings/widget/LabeledSeekBar$1;->this$0:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-static {v0}, Lcom/android/settings/widget/LabeledSeekBar;->-$$Nest$fgetmOnSeekBarChangeListener(Lcom/android/settings/widget/LabeledSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/android/settings/widget/LabeledSeekBar$1;->this$0:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-static {v0}, Lcom/android/settings/widget/LabeledSeekBar;->-$$Nest$fgetmOnSeekBarChangeListener(Lcom/android/settings/widget/LabeledSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 123
    iget-object p3, p0, Lcom/android/settings/widget/LabeledSeekBar$1;->this$0:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-static {p3, p2}, Lcom/android/settings/widget/LabeledSeekBar;->-$$Nest$msendClickEventForAccessibility(Lcom/android/settings/widget/LabeledSeekBar;I)V

    .line 125
    :cond_0
    iget-object p3, p0, Lcom/android/settings/widget/LabeledSeekBar$1;->this$0:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-static {p3}, Lcom/android/settings/widget/LabeledSeekBar;->-$$Nest$fgetmLastProgress(Lcom/android/settings/widget/LabeledSeekBar;)I

    move-result p3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    .line 126
    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->performHapticFeedback(I)Z

    .line 127
    iget-object p0, p0, Lcom/android/settings/widget/LabeledSeekBar$1;->this$0:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-static {p0, p2}, Lcom/android/settings/widget/LabeledSeekBar;->-$$Nest$fputmLastProgress(Lcom/android/settings/widget/LabeledSeekBar;I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/android/settings/widget/LabeledSeekBar$1;->this$0:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-static {v0}, Lcom/android/settings/widget/LabeledSeekBar;->-$$Nest$fgetmOnSeekBarChangeListener(Lcom/android/settings/widget/LabeledSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object p0, p0, Lcom/android/settings/widget/LabeledSeekBar$1;->this$0:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-static {p0}, Lcom/android/settings/widget/LabeledSeekBar;->-$$Nest$fgetmOnSeekBarChangeListener(Lcom/android/settings/widget/LabeledSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/settings/widget/LabeledSeekBar$1;->this$0:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-static {v0}, Lcom/android/settings/widget/LabeledSeekBar;->-$$Nest$fgetmOnSeekBarChangeListener(Lcom/android/settings/widget/LabeledSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object p0, p0, Lcom/android/settings/widget/LabeledSeekBar$1;->this$0:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-static {p0}, Lcom/android/settings/widget/LabeledSeekBar;->-$$Nest$fgetmOnSeekBarChangeListener(Lcom/android/settings/widget/LabeledSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
