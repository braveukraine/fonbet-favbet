.class public final synthetic Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$ZnZIpDDgtzFBu8vjV7at8cWWc6I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/profile/api/domain/data/UserProfile;

.field public final synthetic f$1:Lcom/fonbet/data/controller/ControllersCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/profile/api/domain/data/UserProfile;Lcom/fonbet/data/controller/ControllersCoordinator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$ZnZIpDDgtzFBu8vjV7at8cWWc6I;->f$0:Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    iput-object p2, p0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$ZnZIpDDgtzFBu8vjV7at8cWWc6I;->f$1:Lcom/fonbet/data/controller/ControllersCoordinator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$ZnZIpDDgtzFBu8vjV7at8cWWc6I;->f$0:Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    iget-object v1, p0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$ZnZIpDDgtzFBu8vjV7at8cWWc6I;->f$1:Lcom/fonbet/data/controller/ControllersCoordinator;

    invoke-static {v0, v1}, Lcom/fonbet/data/controller/ControllersCoordinator;->lambda$ZnZIpDDgtzFBu8vjV7at8cWWc6I(Lcom/fonbet/core/profile/api/domain/data/UserProfile;Lcom/fonbet/data/controller/ControllersCoordinator;)V

    return-void
.end method
