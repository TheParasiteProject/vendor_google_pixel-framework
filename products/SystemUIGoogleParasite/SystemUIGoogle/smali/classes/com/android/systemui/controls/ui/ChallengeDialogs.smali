.class public final Lcom/android/systemui/controls/ui/ChallengeDialogs;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/controls/ui/ChallengeDialogs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static final access$addChallengeValue(Landroid/service/controls/actions/ControlAction;Ljava/lang/String;)Landroid/service/controls/actions/ControlAction;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/service/controls/actions/ControlAction;->getTemplateId()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, p0, Landroid/service/controls/actions/BooleanAction;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Landroid/service/controls/actions/BooleanAction;

    .line 10
    check-cast p0, Landroid/service/controls/actions/BooleanAction;

    .line 12
    invoke-virtual {p0}, Landroid/service/controls/actions/BooleanAction;->getNewState()Z

    .line 14
    move-result p0

    .line 17
    invoke-direct {v1, v0, p0, p1}, Landroid/service/controls/actions/BooleanAction;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, p0, Landroid/service/controls/actions/FloatAction;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Landroid/service/controls/actions/FloatAction;

    .line 26
    check-cast p0, Landroid/service/controls/actions/FloatAction;

    .line 28
    invoke-virtual {p0}, Landroid/service/controls/actions/FloatAction;->getNewValue()F

    .line 30
    move-result p0

    .line 33
    invoke-direct {v1, v0, p0, p1}, Landroid/service/controls/actions/FloatAction;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    instance-of v1, p0, Landroid/service/controls/actions/CommandAction;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    new-instance v1, Landroid/service/controls/actions/CommandAction;

    .line 42
    invoke-direct {v1, v0, p1}, Landroid/service/controls/actions/CommandAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_2
    instance-of v1, p0, Landroid/service/controls/actions/ModeAction;

    .line 48
    if-eqz v1, :cond_3

    .line 50
    new-instance v1, Landroid/service/controls/actions/ModeAction;

    .line 52
    check-cast p0, Landroid/service/controls/actions/ModeAction;

    .line 54
    invoke-virtual {p0}, Landroid/service/controls/actions/ModeAction;->getNewMode()I

    .line 56
    move-result p0

    .line 59
    invoke-direct {v1, v0, p0, p1}, Landroid/service/controls/actions/ModeAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :goto_0
    return-object v1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "\'action\' is not a known type: "

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
    .line 83
.end method

.method public static createPinDialog(Lcom/android/systemui/controls/ui/ControlViewHolder;ZZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->lastAction:Landroid/service/controls/actions/ControlAction;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string p0, "ControlsUiController"

    .line 7
    const-string p1, "PIN Dialog attempted but no last action is set. Will not show"

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-object v1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v3

    .line 20
    if-eqz p2, :cond_1

    .line 21
    new-instance p2, Lkotlin/Pair;

    .line 23
    const v4, 0x7f1302ce    # @string/controls_pin_wrong 'Wrong PIN'

    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 31
    const v4, 0x7f1302cb    # @string/controls_pin_instructions_retry 'Try another PIN'

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 38
    invoke-direct {p2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    new-instance p2, Lkotlin/Pair;

    .line 43
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    move-result-object v4

    .line 50
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 54
    const v5, 0x7f1302cd    # @string/controls_pin_verify 'Verify %s'

    .line 55
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    const v4, 0x7f1302ca    # @string/controls_pin_instructions 'Enter PIN'

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 68
    invoke-direct {p2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    :goto_0
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result p2

    .line 87
    new-instance v4, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    .line 88
    invoke-direct {v4, v2}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v2

    .line 99
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    move-result-object v2

    .line 103
    const v3, 0x7f0d0086    # @layout/controls_dialog_pin 'res/layout/controls_dialog_pin.xml'

    .line 104
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    move-result-object v1

    .line 110
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 111
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v1

    .line 117
    const v2, 0x104000a    # @android:string/ok

    .line 118
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 121
    move-result-object v1

    .line 124
    new-instance v2, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;

    .line 125
    const/4 v3, 0x0

    .line 127
    invoke-direct {v2, p0, v0, v3}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/service/controls/actions/ControlAction;I)V

    .line 128
    const/4 p0, -0x1

    .line 131
    invoke-virtual {v4, p0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 132
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 135
    move-result-object p0

    .line 138
    const/high16 v0, 0x1040000    # @android:string/cancel

    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 141
    move-result-object p0

    .line 144
    new-instance v0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$2;

    .line 145
    invoke-direct {v0, v3, p3}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 147
    const/4 p3, -0x2

    .line 150
    invoke-virtual {v4, p3, p0, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 151
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 154
    move-result-object p0

    .line 157
    if-eqz p0, :cond_2

    .line 158
    const/16 p3, 0x7e4

    .line 160
    invoke-virtual {p0, p3}, Landroid/view/Window;->setType(I)V

    .line 162
    :cond_2
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 165
    move-result-object p0

    .line 168
    if-eqz p0, :cond_3

    .line 169
    const/4 p3, 0x4

    .line 171
    invoke-virtual {p0, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 172
    :cond_3
    new-instance p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;

    .line 175
    invoke-direct {p0, v4, p2, p1}, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;-><init>(Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;IZ)V

    .line 177
    invoke-virtual {v4, p0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 180
    return-object v4
    .line 183
.end method
