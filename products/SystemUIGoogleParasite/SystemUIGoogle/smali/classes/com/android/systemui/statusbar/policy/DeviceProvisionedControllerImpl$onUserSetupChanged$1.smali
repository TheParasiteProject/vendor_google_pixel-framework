.class final synthetic Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onUserSetupChanged$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onUserSetupChanged$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onUserSetupChanged$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onUserSetupChanged$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onUserSetupChanged$1;->INSTANCE:Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl$onUserSetupChanged$1;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;

    .line 3
    .line 4
    const-string v3, "onUserSetupChanged"

    .line 5
    .line 6
    const-string v4, "onUserSetupChanged()V"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;->onUserSetupChanged()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
