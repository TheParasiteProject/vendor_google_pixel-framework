.class public final Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;
.super Ljava/lang/Object;
.source "RearDisplayPresentationSessionPresenterImpl.kt"

# interfaces
.implements Landroidx/window/area/WindowAreaSessionPresenter;


# instance fields
.field private final context:Landroid/content/Context;

.field private final presentation:Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

.field private final window:Landroid/view/Window;

.field private final windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;I)V
    .locals 1

    const-string v0, "windowAreaComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 30
    iput-object p2, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->presentation:Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 34
    invoke-interface {p2}, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;->getPresentationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "presentation.presentationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->context:Landroid/content/Context;

    const/4 p1, 0x4

    if-lt p3, p1, :cond_0

    .line 37
    invoke-interface {p2}, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Landroidx/window/area/utils/PresentationWindowCompatUtils;->INSTANCE:Landroidx/window/area/utils/PresentationWindowCompatUtils;

    invoke-virtual {p1, p2}, Landroidx/window/area/utils/PresentationWindowCompatUtils;->getWindowBeforeVendorApiLevel4(Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)Landroid/view/Window;

    move-result-object p1

    .line 37
    :goto_0
    iput-object p1, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->window:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 44
    iget-object p0, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-interface {p0}, Landroidx/window/extensions/area/WindowAreaComponent;->endRearDisplayPresentationSession()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->window:Landroid/view/Window;

    return-object p0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->presentation:Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    invoke-interface {p0, p1}, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;->setPresentationView(Landroid/view/View;)V

    return-void
.end method
