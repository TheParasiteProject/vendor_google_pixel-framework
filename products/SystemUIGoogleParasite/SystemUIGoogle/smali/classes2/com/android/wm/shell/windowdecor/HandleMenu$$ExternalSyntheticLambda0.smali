.class public final synthetic Lcom/android/wm/shell/windowdecor/HandleMenu$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/windowdecor/HandleMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/HandleMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuWindow:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 4
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->releaseView()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuWindow:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 10
    return-void
    .line 12
.end method
