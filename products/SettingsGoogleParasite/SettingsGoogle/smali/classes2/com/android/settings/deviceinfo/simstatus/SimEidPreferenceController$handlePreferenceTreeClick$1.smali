.class final Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$handlePreferenceTreeClick$1;
.super Ljava/lang/Object;
.source "SimEidPreferenceController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$handlePreferenceTreeClick$1;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController$handlePreferenceTreeClick$1;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;

    invoke-static {p0}, Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;->access$updateDialog(Lcom/android/settings/deviceinfo/simstatus/SimEidPreferenceController;)V

    return-void
.end method
