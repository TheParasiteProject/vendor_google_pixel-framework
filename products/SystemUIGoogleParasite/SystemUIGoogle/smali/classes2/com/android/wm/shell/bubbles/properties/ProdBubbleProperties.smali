.class public final Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/bubbles/properties/BubbleProperties;


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;

.field public static _isBubbleBarEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;->INSTANCE:Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;

    .line 7
    const-string v0, "persist.wm.debug.bubble_bar"

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 15
    sput-boolean v0, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;->_isBubbleBarEnabled:Z

    .line 16
    return-void
    .line 18
.end method
