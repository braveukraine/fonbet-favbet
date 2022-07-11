.class public final Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity_MembersInjector;
.super Ljava/lang/Object;
.source "BasePinCodeActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lcom/fonbet/pinsettings/impl/ui/viewmodel/IBasePinCodeViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity<",
        "TVM;>;>;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "themeManagerProvider",
            "controllerCoordinatorProvider"
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
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity_MembersInjector;->controllerCoordinatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "themeManagerProvider",
            "controllerCoordinatorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM::",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/IBasePinCodeViewModel;",
            ">(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity<",
            "TVM;>;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectControllerCoordinator(Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "controllerCoordinator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM::",
            "Lcom/fonbet/pinsettings/impl/ui/viewmodel/IBasePinCodeViewModel;",
            ">(",
            "Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity<",
            "TVM;>;",
            "Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;",
            ")V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;->controllerCoordinator:Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity<",
            "TVM;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity_MembersInjector;->themeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2_MembersInjector;->injectThemeManager(Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    .line 38
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity_MembersInjector;->controllerCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;

    invoke-static {p1, v0}, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity_MembersInjector;->injectControllerCoordinator(Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;)V

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
    check-cast p1, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;

    invoke-virtual {p0, p1}, Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity_MembersInjector;->injectMembers(Lcom/betting/pinsettings/impl/ui/view/BasePinCodeActivity;)V

    return-void
.end method
