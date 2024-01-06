.class public final synthetic Lcom/google/android/settings/vpn2/AppBypassViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$$ExternalSyntheticLambda2;->f$0:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$$ExternalSyntheticLambda2;->f$0:Landroid/app/Application;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->$r8$lambda$R7KZruHDbz-JMN0qay9IgiUMM0A(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
