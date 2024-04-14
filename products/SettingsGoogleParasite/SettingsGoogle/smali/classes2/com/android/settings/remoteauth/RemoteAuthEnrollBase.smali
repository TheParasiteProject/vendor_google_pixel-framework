.class public abstract Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;
.super Landroidx/fragment/app/Fragment;
.source "RemoteAuthEnrollBase.kt"


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/remoteauth/RemoteAuthEnrollBase$Companion;


# instance fields
.field private final glifLayoutId:I

.field private final layoutResId:I

.field private final primaryFooterButton$delegate:Lkotlin/Lazy;

.field private final secondaryFooterButton$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->Companion:Lcom/android/settings/remoteauth/RemoteAuthEnrollBase$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->$stable:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 42
    iput p1, p0, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->layoutResId:I

    .line 43
    iput p2, p0, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->glifLayoutId:I

    .line 45
    new-instance p1, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase$primaryFooterButton$2;

    invoke-direct {p1, p0}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase$primaryFooterButton$2;-><init>(Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->primaryFooterButton$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase$secondaryFooterButton$2;

    invoke-direct {p1, p0}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase$secondaryFooterButton$2;-><init>(Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->secondaryFooterButton$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getBackgroundColor()I
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x1010054    # @android:attr/windowBackground

    invoke-static {p0, v0}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final initializeFooterbarMixin(Landroid/view/View;)V
    .locals 1

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->getGlifLayout(Landroid/view/View;)Lcom/google/android/setupdesign/GlifLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 69
    invoke-virtual {p0}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->getPrimaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 70
    invoke-virtual {p0}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->getSecondaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->getBackgroundColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final getGlifLayout(Landroid/view/View;)Lcom/google/android/setupdesign/GlifLayout;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget p0, p0, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->glifLayoutId:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    return-object p0
.end method

.method protected final getPrimaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->primaryFooterButton$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupcompat/template/FooterButton;

    return-object p0
.end method

.method protected final getSecondaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->secondaryFooterButton$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupcompat/template/FooterButton;

    return-object p0
.end method

.method public abstract initializePrimaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;
.end method

.method public abstract initializeSecondaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->initializeFooterbarMixin(Landroid/view/View;)V

    .line 53
    const-string p0, "also(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
