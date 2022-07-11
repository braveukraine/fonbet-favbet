.class public final Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ModalContainerFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final navigableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/INavigable;",
            ">;"
        }
    .end annotation
.end field

.field private final routerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
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
            "routerProvider",
            "navigableProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/INavigable;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment_MembersInjector;->navigableProvider:Ljavax/inject/Provider;

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
            "routerProvider",
            "navigableProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/INavigable;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectNavigable(Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;Lcom/fonbet/navigation/api/INavigable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "navigable"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->navigable:Lcom/fonbet/navigation/api/INavigable;

    return-void
.end method

.method public static injectRouter(Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;Lcom/fonbet/navigation/api/IRouter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "router"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->router:Lcom/fonbet/navigation/api/IRouter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/IRouter;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment_MembersInjector;->injectRouter(Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;Lcom/fonbet/navigation/api/IRouter;)V

    .line 35
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment_MembersInjector;->navigableProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/INavigable;

    invoke-static {p1, v0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment_MembersInjector;->injectNavigable(Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;Lcom/fonbet/navigation/api/INavigable;)V

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

    .line 11
    check-cast p1, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment_MembersInjector;->injectMembers(Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;)V

    return-void
.end method
