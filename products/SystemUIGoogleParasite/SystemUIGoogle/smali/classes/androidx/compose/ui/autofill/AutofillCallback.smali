.class public final Landroidx/compose/ui/autofill/AutofillCallback;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/AutofillCallback;

    .line 2
    invoke-direct {v0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAutofillEvent(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    .line 2
    const/4 p0, 0x1

    .line 5
    if-eq p3, p0, :cond_2

    .line 6
    const/4 p0, 0x2

    .line 8
    if-eq p3, p0, :cond_1

    .line 9
    const/4 p0, 0x3

    .line 11
    if-eq p3, p0, :cond_0

    .line 12
    const-string p0, "Unknown status event."

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Autofill popup isn\'t shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account"

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "Autofill popup was hidden."

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    const-string p0, "Autofill popup was shown."

    .line 23
    :goto_0
    const-string p1, "Autofill Status"

    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
    .line 30
.end method
