.class public final Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/DialogDelegate;


# instance fields
.field public final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public final dataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

.field public final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/statusbar/policy/DataSaverController;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->dataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    const p2, 0x10402df    # @android:string/date_picker_decrement_year_button

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 7
    const p2, 0x10402dd    # @android:string/date_picker_decrement_day_button

    .line 10
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 13
    new-instance p2, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate$onCreate$1$1;

    .line 16
    invoke-direct {p2, p0}, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate$onCreate$1$1;-><init>(Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverDialogDelegate;)V

    .line 18
    const p0, 0x10402de    # @android:string/date_picker_decrement_month_button

    .line 21
    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 24
    const/4 p0, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    const/high16 v0, 0x1040000    # @android:string/cancel

    .line 29
    invoke-virtual {p1, v0, p0, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 31
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 34
    return-void
    .line 37
.end method
