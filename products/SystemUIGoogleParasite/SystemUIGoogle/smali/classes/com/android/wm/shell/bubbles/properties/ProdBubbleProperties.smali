.class public final Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/bubbles/properties/BubbleProperties;


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;

.field public static final isBubbleBarEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;->INSTANCE:Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;

    .line 7
    .line 8
    const-string v0, "persist.wm.debug.bubble_bar"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;->isBubbleBarEnabled:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
