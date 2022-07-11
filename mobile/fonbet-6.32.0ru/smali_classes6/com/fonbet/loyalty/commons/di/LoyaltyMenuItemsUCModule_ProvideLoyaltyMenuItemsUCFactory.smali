.class public final Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule_ProvideLoyaltyMenuItemsUCFactory;
.super Ljava/lang/Object;
.source "LoyaltyMenuItemsUCModule_ProvideLoyaltyMenuItemsUCFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;",
        ">;"
    }
.end annotation


# instance fields
.field private final loyaltyControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "loyaltyControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule_ProvideLoyaltyMenuItemsUCFactory;->module:Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule;

    .line 24
    iput-object p2, p0, Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule_ProvideLoyaltyMenuItemsUCFactory;->loyaltyControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule;Ljavax/inject/Provider;)Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule_ProvideLoyaltyMenuItemsUCFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "loyaltyControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;",
            ">;)",
            "Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule_ProvideLoyaltyMenuItemsUCFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule_ProvideLoyaltyMenuItemsUCFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule_ProvideLoyaltyMenuItemsUCFactory;-><init>(Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideLoyaltyMenuItemsUC(Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule;Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;)Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "loyaltyController"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule;->provideLoyaltyMenuItemsUC(Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;)Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule_ProvideLoyaltyMenuItemsUCFactory;->module:Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule;

    iget-object v1, p0, Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule_ProvideLoyaltyMenuItemsUCFactory;->loyaltyControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    invoke-static {v0, v1}, Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule_ProvideLoyaltyMenuItemsUCFactory;->provideLoyaltyMenuItemsUC(Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule;Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;)Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/loyalty/commons/di/LoyaltyMenuItemsUCModule_ProvideLoyaltyMenuItemsUCFactory;->get()Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;

    move-result-object v0

    return-object v0
.end method
