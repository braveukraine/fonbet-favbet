.class public final Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC_Factory;
.super Ljava/lang/Object;
.source "LoyaltyWithdrawalBlockersUC_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loyaltyControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC_Factory;->loyaltyControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loyaltyControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;",
            ">;)",
            "Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC_Factory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC_Factory;

    invoke-direct {v0, p0}, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;)Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loyaltyController"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC;

    invoke-direct {v0, p0}, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC;-><init>(Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC_Factory;->loyaltyControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    invoke-static {v0}, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC_Factory;->newInstance(Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;)Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC_Factory;->get()Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC;

    move-result-object v0

    return-object v0
.end method
