.class public final Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field final synthetic $popupLayout$inlined:Landroidx/compose/material3/internal/PopupLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/PopupLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1$1$invoke$$inlined$onDispose$1;->$popupLayout$inlined:Landroidx/compose/material3/internal/PopupLayout;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 498
    iget-object v0, p0, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1$1$invoke$$inlined$onDispose$1;->$popupLayout$inlined:Landroidx/compose/material3/internal/PopupLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 500
    iget-object p0, p0, Landroidx/compose/material3/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1$1$invoke$$inlined$onDispose$1;->$popupLayout$inlined:Landroidx/compose/material3/internal/PopupLayout;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/PopupLayout;->dismiss()V

    return-void
.end method