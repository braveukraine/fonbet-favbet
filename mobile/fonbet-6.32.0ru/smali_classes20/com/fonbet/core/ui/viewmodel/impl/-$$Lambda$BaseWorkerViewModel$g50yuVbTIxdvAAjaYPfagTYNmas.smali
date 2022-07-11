.class public final synthetic Lcom/fonbet/core/ui/viewmodel/impl/-$$Lambda$BaseWorkerViewModel$g50yuVbTIxdvAAjaYPfagTYNmas;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/ui/viewmodel/impl/-$$Lambda$BaseWorkerViewModel$g50yuVbTIxdvAAjaYPfagTYNmas;->f$0:Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/ui/viewmodel/impl/-$$Lambda$BaseWorkerViewModel$g50yuVbTIxdvAAjaYPfagTYNmas;->f$0:Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;

    check-cast p1, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    invoke-static {v0, p1}, Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;->lambda$g50yuVbTIxdvAAjaYPfagTYNmas(Lcom/fonbet/core/ui/viewmodel/impl/BaseWorkerViewModel;Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;)V

    return-void
.end method
