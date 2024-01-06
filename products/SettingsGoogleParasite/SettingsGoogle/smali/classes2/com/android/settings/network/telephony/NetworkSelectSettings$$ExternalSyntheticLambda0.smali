.class public final synthetic Lcom/android/settings/network/telephony/NetworkSelectSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Class;

    check-cast p1, Landroid/telephony/CellInfo;

    invoke-static {v0, p0, p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->$r8$lambda$YIczZp3qUfJ8EeYPj3Xv0tXNYeA(Ljava/lang/String;Ljava/lang/Class;Landroid/telephony/CellInfo;)Z

    move-result p0

    return p0
.end method
