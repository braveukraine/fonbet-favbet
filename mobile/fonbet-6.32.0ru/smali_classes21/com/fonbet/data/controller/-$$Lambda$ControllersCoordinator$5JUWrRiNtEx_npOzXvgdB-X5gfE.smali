.class public final synthetic Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$5JUWrRiNtEx_npOzXvgdB-X5gfE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/data/controller/ControllersCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/data/controller/ControllersCoordinator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$5JUWrRiNtEx_npOzXvgdB-X5gfE;->f$0:Lcom/fonbet/data/controller/ControllersCoordinator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/data/controller/-$$Lambda$ControllersCoordinator$5JUWrRiNtEx_npOzXvgdB-X5gfE;->f$0:Lcom/fonbet/data/controller/ControllersCoordinator;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, p1}, Lcom/fonbet/data/controller/ControllersCoordinator;->lambda$5JUWrRiNtEx_npOzXvgdB-X5gfE(Lcom/fonbet/data/controller/ControllersCoordinator;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method
