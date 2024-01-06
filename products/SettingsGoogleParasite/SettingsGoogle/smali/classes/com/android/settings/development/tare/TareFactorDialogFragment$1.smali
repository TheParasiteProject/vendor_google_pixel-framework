.class Lcom/android/settings/development/tare/TareFactorDialogFragment$1;
.super Ljava/lang/Object;
.source "TareFactorDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/development/tare/TareFactorDialogFragment;->createDialogView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mSelectedPosition:I

.field final synthetic this$0:Lcom/android/settings/development/tare/TareFactorDialogFragment;

.field final synthetic val$unitIdx:I


# direct methods
.method constructor <init>(Lcom/android/settings/development/tare/TareFactorDialogFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment$1;->this$0:Lcom/android/settings/development/tare/TareFactorDialogFragment;

    iput p2, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment$1;->val$unitIdx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput p2, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment$1;->mSelectedPosition:I

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 133
    iget p1, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment$1;->mSelectedPosition:I

    if-ne p1, p3, :cond_0

    return-void

    .line 136
    :cond_0
    iput p3, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment$1;->mSelectedPosition:I

    .line 137
    iget-object p1, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment$1;->this$0:Lcom/android/settings/development/tare/TareFactorDialogFragment;

    invoke-static {p1}, Lcom/android/settings/development/tare/TareFactorDialogFragment;->-$$Nest$fgetmFactorValueView(Lcom/android/settings/development/tare/TareFactorDialogFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 141
    iget-object p4, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment$1;->this$0:Lcom/android/settings/development/tare/TareFactorDialogFragment;

    invoke-static {p4}, Lcom/android/settings/development/tare/TareFactorDialogFragment;->-$$Nest$fgetmUnitSpinner(Lcom/android/settings/development/tare/TareFactorDialogFragment;)Landroid/widget/Spinner;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p4

    const-wide/32 v0, 0x3b9aca00

    if-nez p4, :cond_1

    .line 143
    div-long/2addr p2, v0

    goto :goto_0

    :cond_1
    mul-long/2addr p2, v0

    .line 148
    :goto_0
    iget-object p0, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment$1;->this$0:Lcom/android/settings/development/tare/TareFactorDialogFragment;

    invoke-static {p0}, Lcom/android/settings/development/tare/TareFactorDialogFragment;->-$$Nest$fgetmFactorValueView(Lcom/android/settings/development/tare/TareFactorDialogFragment;)Landroid/widget/EditText;

    move-result-object p0

    const-string p4, "%d"

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p5, p3

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error parsing \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TareDialogFragment"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 0
    return-void
.end method
