.class public final synthetic Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$gSKh50y5pecZbZUgXwUuvU2qtyg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$gSKh50y5pecZbZUgXwUuvU2qtyg;->f$0:Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$gSKh50y5pecZbZUgXwUuvU2qtyg;->f$0:Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;

    check-cast p1, Lcom/fonbet/operations/api/network/query/HistoryCasinoItemDetailsResponse;

    invoke-static {v0, p1}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->lambda$gSKh50y5pecZbZUgXwUuvU2qtyg(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Lcom/fonbet/operations/api/network/query/HistoryCasinoItemDetailsResponse;)V

    return-void
.end method
