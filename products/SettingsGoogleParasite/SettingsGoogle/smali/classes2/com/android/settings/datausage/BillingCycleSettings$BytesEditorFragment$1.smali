.class Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment$1;
.super Landroid/text/method/NumberKeyListener;
.source "BillingCycleSettings.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment$1;->this$0:Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAcceptedChars()[C
    .locals 0

    const/16 p0, 0xc

    .line 311
    new-array p0, p0, [C

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2cs
        0x2es
    .end array-data
.end method

.method public getInputType()I
    .locals 0

    .line 0
    const/16 p0, 0x2002

    return p0
.end method