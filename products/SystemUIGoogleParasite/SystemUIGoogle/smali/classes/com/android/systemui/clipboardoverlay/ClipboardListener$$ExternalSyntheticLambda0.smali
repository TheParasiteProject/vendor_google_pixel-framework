.class public final synthetic Lcom/android/systemui/clipboardoverlay/ClipboardListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/clipboardoverlay/ClipboardListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardListener;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardListener;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 5
    return-void
    .line 7
.end method