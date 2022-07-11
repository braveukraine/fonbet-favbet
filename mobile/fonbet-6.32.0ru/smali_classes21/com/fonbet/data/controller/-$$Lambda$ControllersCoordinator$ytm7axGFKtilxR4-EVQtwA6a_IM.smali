.class public final synthetic Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$ytm7axGFKtilxR4-EVQtwA6a_IM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/data/controller/ControllersCoordinator;

.field public final synthetic f$1:Lcom/fonbet/core/session/api/domain/data/SessionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$ytm7axGFKtilxR4-EVQtwA6a_IM;->f$0:Lcom/fonbet/data/controller/ControllersCoordinator;

    iput-object p2, p0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$ytm7axGFKtilxR4-EVQtwA6a_IM;->f$1:Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$ytm7axGFKtilxR4-EVQtwA6a_IM;->f$0:Lcom/fonbet/data/controller/ControllersCoordinator;

    iget-object v1, p0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$ytm7axGFKtilxR4-EVQtwA6a_IM;->f$1:Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    invoke-static {v0, v1}, Lcom/fonbet/data/controller/ControllersCoordinator;->lambda$ytm7axGFKtilxR4-EVQtwA6a_IM(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    return-void
.end method
