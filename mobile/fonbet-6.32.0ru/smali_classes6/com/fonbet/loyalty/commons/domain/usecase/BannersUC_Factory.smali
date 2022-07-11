.class public final Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC_Factory;
.super Ljava/lang/Object;
.source "BannersUC_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;",
        ">;"
    }
.end annotation


# instance fields
.field private final infoEntitiesControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;",
            ">;"
        }
    .end annotation
.end field

.field private final loyaltyControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;",
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
            "infoEntitiesControllerProvider",
            "loyaltyControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC_Factory;->infoEntitiesControllerProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC_Factory;->loyaltyControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "infoEntitiesControllerProvider",
            "loyaltyControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;",
            ">;)",
            "Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;)Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "infoEntitiesController",
            "loyaltyController"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;-><init>(Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC_Factory;->infoEntitiesControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;

    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC_Factory;->loyaltyControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    invoke-static {v0, v1}, Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC_Factory;->newInstance(Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;)Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC_Factory;->get()Lcom/fonbet/loyalty/commons/domain/usecase/BannersUC;

    move-result-object v0

    return-object v0
.end method
