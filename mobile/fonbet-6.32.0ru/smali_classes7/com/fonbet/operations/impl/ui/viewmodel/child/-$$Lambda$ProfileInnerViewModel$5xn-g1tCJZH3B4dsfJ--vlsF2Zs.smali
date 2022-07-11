.class public final synthetic Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$5xn-g1tCJZH3B4dsfJ--vlsF2Zs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;

.field public final synthetic f$1:Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$5xn-g1tCJZH3B4dsfJ--vlsF2Zs;->f$0:Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;

    iput-object p2, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$5xn-g1tCJZH3B4dsfJ--vlsF2Zs;->f$1:Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$5xn-g1tCJZH3B4dsfJ--vlsF2Zs;->f$0:Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;

    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/viewmodel/child/-$$Lambda$ProfileInnerViewModel$5xn-g1tCJZH3B4dsfJ--vlsF2Zs;->f$1:Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;

    check-cast p1, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;

    invoke-static {v0, v1, p1}, Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;->lambda$5xn-g1tCJZH3B4dsfJ--vlsF2Zs(Lcom/fonbet/operations/impl/ui/viewmodel/child/ProfileInnerViewModel;Lcom/fonbet/operations/impl/ui/util/DetailsBuilder;Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;)V

    return-void
.end method
