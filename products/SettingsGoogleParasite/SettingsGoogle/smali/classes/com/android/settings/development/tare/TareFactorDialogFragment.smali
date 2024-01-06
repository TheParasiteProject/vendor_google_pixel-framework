.class public Lcom/android/settings/development/tare/TareFactorDialogFragment;
.super Landroid/app/DialogFragment;
.source "TareFactorDialogFragment.java"


# instance fields
.field private final mFactorKey:Ljava/lang/String;

.field private final mFactorPolicy:I

.field private final mFactorTitle:Ljava/lang/String;

.field private final mFactorValue:J

.field private mFactorValueView:Landroid/widget/EditText;

.field private final mTareFactorController:Lcom/android/settings/development/tare/TareFactorController;

.field private mUnitSpinner:Landroid/widget/Spinner;


# direct methods
.method public static synthetic $r8$lambda$F6MvX-5YYgBZaI7h4D-qCf7LVCk(Lcom/android/settings/development/tare/TareFactorDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/development/tare/TareFactorDialogFragment;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$m_P1hG9RyX57X2ek1z_f29jQDmM(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/development/tare/TareFactorDialogFragment;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmFactorValueView(Lcom/android/settings/development/tare/TareFactorDialogFragment;)Landroid/widget/EditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mFactorValueView:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUnitSpinner(Lcom/android/settings/development/tare/TareFactorDialogFragment;)Landroid/widget/Spinner;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mUnitSpinner:Landroid/widget/Spinner;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILcom/android/settings/development/tare/TareFactorController;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mFactorTitle:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mFactorKey:Ljava/lang/String;

    .line 67
    iput-wide p3, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mFactorValue:J

    .line 68
    iput p5, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mFactorPolicy:I

    .line 69
    iput-object p6, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mTareFactorController:Lcom/android/settings/development/tare/TareFactorController;

    return-void
.end method

.method private createDialogView()Landroid/view/View;
    .locals 9

    .line 107
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 108
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 109
    sget v1, Lcom/android/settings/R$layout;->dialog_edittext_dropdown:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 110
    sget v1, Lcom/android/settings/R$id;->edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mFactorValueView:Landroid/widget/EditText;

    const/4 v2, 0x2

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 113
    sget v1, Lcom/android/settings/R$id;->spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mUnitSpinner:Landroid/widget/Spinner;

    .line 114
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$array;->tare_units:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 115
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 116
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x1090008    # @android:layout/simple_spinner_item

    invoke-direct {v2, v3, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 117
    iget-object v1, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mUnitSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 120
    iget-wide v1, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mFactorValue:J

    const-wide/32 v3, 0x3b9aca00

    rem-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const-string v6, "%d"

    if-nez v5, :cond_0

    .line 121
    iget-object v5, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mFactorValueView:Landroid/widget/EditText;

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v3, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mFactorValueView:Landroid/widget/EditText;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 127
    :goto_0
    iget-object v2, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mUnitSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 128
    iget-object v2, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mUnitSpinner:Landroid/widget/Spinner;

    new-instance v3, Lcom/android/settings/development/tare/TareFactorDialogFragment$1;

    invoke-direct {v3, p0, v1}, Lcom/android/settings/development/tare/TareFactorDialogFragment$1;-><init>(Lcom/android/settings/development/tare/TareFactorDialogFragment;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 160
    iget-object p0, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mFactorValueView:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/android/settings/Utils;->setEditTextCursorPosition(Landroid/widget/EditText;)V

    return-object v0
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 81
    iget-object p1, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mFactorValueView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-wide v0, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mFactorValue:J

    .line 84
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 85
    iget-object p2, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mUnitSpinner:Landroid/widget/Spinner;

    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const-wide/32 p1, 0x3b9aca00

    mul-long/2addr v0, p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Using "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mFactorValue:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TareDialogFragment"

    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mTareFactorController:Lcom/android/settings/development/tare/TareFactorController;

    iget-object p2, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mFactorKey:Ljava/lang/String;

    iget p0, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mFactorPolicy:I

    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/android/settings/development/tare/TareFactorController;->updateValue(Ljava/lang/String;JI)V

    return-void
.end method

.method private static synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 75
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 76
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/settings/development/tare/TareFactorDialogFragment;->mFactorTitle:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 78
    invoke-direct {p0}, Lcom/android/settings/development/tare/TareFactorDialogFragment;->createDialogView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->tare_dialog_confirm_button_title:I

    new-instance v1, Lcom/android/settings/development/tare/TareFactorDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/development/tare/TareFactorDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/development/tare/TareFactorDialogFragment;)V

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/android/settings/development/tare/TareFactorDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/settings/development/tare/TareFactorDialogFragment$$ExternalSyntheticLambda1;-><init>()V

    const/high16 v0, 0x1040000    # @android:string/cancel

    .line 95
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
