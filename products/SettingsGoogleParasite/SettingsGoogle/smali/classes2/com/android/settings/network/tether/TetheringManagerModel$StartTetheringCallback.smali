.class Lcom/android/settings/network/tether/TetheringManagerModel$StartTetheringCallback;
.super Ljava/lang/Object;
.source "TetheringManagerModel.java"

# interfaces
.implements Landroid/net/TetheringManager$StartTetheringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/tether/TetheringManagerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StartTetheringCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/tether/TetheringManagerModel;


# direct methods
.method private constructor <init>(Lcom/android/settings/network/tether/TetheringManagerModel;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/android/settings/network/tether/TetheringManagerModel$StartTetheringCallback;->this$0:Lcom/android/settings/network/tether/TetheringManagerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/network/tether/TetheringManagerModel;Lcom/android/settings/network/tether/TetheringManagerModel$StartTetheringCallback-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/tether/TetheringManagerModel$StartTetheringCallback;-><init>(Lcom/android/settings/network/tether/TetheringManagerModel;)V

    return-void
.end method


# virtual methods
.method public onTetheringFailed(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTetheringStarted()V
    .locals 0

    .line 0
    return-void
.end method
