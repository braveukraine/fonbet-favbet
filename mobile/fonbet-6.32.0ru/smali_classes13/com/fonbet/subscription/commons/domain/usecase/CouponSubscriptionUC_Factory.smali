.class public final Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC_Factory;
.super Ljava/lang/Object;
.source "CouponSubscriptionUC_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;",
        ">;"
    }
.end annotation


# instance fields
.field private final couponSubscriptionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
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
            "subscriptionDataSourceProvider",
            "couponSubscriptionRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC_Factory;->subscriptionDataSourceProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC_Factory;->couponSubscriptionRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subscriptionDataSourceProvider",
            "couponSubscriptionRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;",
            ">;)",
            "Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;)Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subscriptionDataSource",
            "couponSubscriptionRepository"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;-><init>(Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC_Factory;->subscriptionDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC_Factory;->couponSubscriptionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;

    invoke-static {v0, v1}, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC_Factory;->newInstance(Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;)Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC_Factory;->get()Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;

    move-result-object v0

    return-object v0
.end method
