.class public final synthetic Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$AXAPL6_bN70Swa0MGsIU-099eoA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/data/controller/ControllersCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/data/controller/ControllersCoordinator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$AXAPL6_bN70Swa0MGsIU-099eoA;->f$0:Lcom/fonbet/data/controller/ControllersCoordinator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$AXAPL6_bN70Swa0MGsIU-099eoA;->f$0:Lcom/fonbet/data/controller/ControllersCoordinator;

    check-cast p1, Lcom/fonbet/core/session/api/domain/data/SignOutEvent;

    invoke-static {v0, p1}, Lcom/fonbet/data/controller/ControllersCoordinator;->lambda$AXAPL6_bN70Swa0MGsIU-099eoA(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
