.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2\n*L\n1#1,497:1\n272#2,4:498\n*E\n"
.end annotation


# instance fields
.field final synthetic $popupLayout$inlined:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$invoke$$inlined$onDispose$1;->$popupLayout$inlined:Landroidx/compose/ui/window/PopupLayout;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 498
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$invoke$$inlined$onDispose$1;->$popupLayout$inlined:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 500
    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$invoke$$inlined$onDispose$1;->$popupLayout$inlined:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->dismiss()V

    return-void
.end method
