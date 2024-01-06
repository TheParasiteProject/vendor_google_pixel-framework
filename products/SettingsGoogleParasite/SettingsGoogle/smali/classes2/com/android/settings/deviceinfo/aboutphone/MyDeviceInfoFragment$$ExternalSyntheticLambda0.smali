.class public final synthetic Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;

.field public final synthetic f$2:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;

    iput-object p3, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;

    iput-object p4, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;

    iget-object v2, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;->$r8$lambda$lPAvRUkcUJIlhSzlBy9OpwTV2MY(Landroid/content/Context;Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
