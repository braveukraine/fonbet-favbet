.class public final Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity_MembersInjector;
.super Ljava/lang/Object;
.source "PinCodeSetupActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final themeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "themeManagerProvider",
            "controllerCoordinatorProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity_MembersInjector;->controllerCoordinatorProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "themeManagerProvider",
            "controllerCoordinatorProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAppMetaInfo(Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appMetaInfo"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2_MembersInjector;->injectThemeManager(Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    .line 43
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity_MembersInjector;->controllerCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;

    invoke-static {p1, v0}, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity_MembersInjector;->injectControllerCoordinator(Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;)V

    .line 44
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {p1, v0}, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity_MembersInjector;->injectAppMetaInfo(Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;

    invoke-virtual {p0, p1}, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity_MembersInjector;->injectMembers(Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;)V

    return-void
.end method
