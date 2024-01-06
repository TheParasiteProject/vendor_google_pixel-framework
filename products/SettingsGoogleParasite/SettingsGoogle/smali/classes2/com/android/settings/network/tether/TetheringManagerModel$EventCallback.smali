.class public Lcom/android/settings/network/tether/TetheringManagerModel$EventCallback;
.super Ljava/lang/Object;
.source "TetheringManagerModel.java"

# interfaces
.implements Landroid/net/TetheringManager$TetheringEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/tether/TetheringManagerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "EventCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/tether/TetheringManagerModel;


# direct methods
.method protected constructor <init>(Lcom/android/settings/network/tether/TetheringManagerModel;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/settings/network/tether/TetheringManagerModel$EventCallback;->this$0:Lcom/android/settings/network/tether/TetheringManagerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTetheredInterfacesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lcom/android/settings/network/tether/TetheringManagerModel$EventCallback;->this$0:Lcom/android/settings/network/tether/TetheringManagerModel;

    iget-object p0, p0, Lcom/android/settings/network/tether/TetheringManagerModel;->mTetheredInterfaces:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
