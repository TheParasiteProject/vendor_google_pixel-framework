.class Lcom/android/settings/display/SmartAutoRotateController$3;
.super Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;
.source "SmartAutoRotateController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/SmartAutoRotateController;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/SmartAutoRotateController;


# direct methods
.method constructor <init>(Lcom/android/settings/display/SmartAutoRotateController;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/android/settings/display/SmartAutoRotateController$3;->this$0:Lcom/android/settings/display/SmartAutoRotateController;

    invoke-direct {p0}, Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 1

    .line 137
    iget-object p0, p0, Lcom/android/settings/display/SmartAutoRotateController$3;->this$0:Lcom/android/settings/display/SmartAutoRotateController;

    iget-object v0, p0, Lcom/android/settings/display/SmartAutoRotateController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lcom/android/settings/display/SmartAutoRotateController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
