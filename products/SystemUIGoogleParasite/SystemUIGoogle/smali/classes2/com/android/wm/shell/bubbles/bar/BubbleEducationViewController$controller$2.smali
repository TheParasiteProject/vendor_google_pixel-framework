.class final Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$controller$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$controller$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleEducationController;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$controller$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->context:Landroid/content/Context;

    .line 6
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleEducationController;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
    .line 11
.end method