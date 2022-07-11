.class public final Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater_Factory;
.super Ljava/lang/Object;
.source "UnauthorizedControlsNeighborsMarginUpdater_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;",
        ">;"
    }
.end annotation


# instance fields
.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final unauthorizedControlsHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;",
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
            "fragmentProvider",
            "unauthorizedControlsHostProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater_Factory;->fragmentProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater_Factory;->unauthorizedControlsHostProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragmentProvider",
            "unauthorizedControlsHostProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;",
            ">;)",
            "Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/fragment/app/Fragment;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;)Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "unauthorizedControlsHost"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;-><init>(Landroidx/fragment/app/Fragment;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater_Factory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater_Factory;->unauthorizedControlsHostProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;

    invoke-static {v0, v1}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater_Factory;->newInstance(Landroidx/fragment/app/Fragment;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsHost;)Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater_Factory;->get()Lcom/fonbet/unauthorizedcontrols/impl/fon/ui/utils/UnauthorizedControlsNeighborsMarginUpdater;

    move-result-object v0

    return-object v0
.end method
