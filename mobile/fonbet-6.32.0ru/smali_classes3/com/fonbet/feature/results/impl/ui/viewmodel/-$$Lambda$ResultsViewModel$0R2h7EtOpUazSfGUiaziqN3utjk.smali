.class public final synthetic Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$0R2h7EtOpUazSfGUiaziqN3utjk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$0R2h7EtOpUazSfGUiaziqN3utjk;->f$0:Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$0R2h7EtOpUazSfGUiaziqN3utjk;->f$0:Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;

    check-cast p1, Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;

    invoke-static {v0, p1}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->lambda$0R2h7EtOpUazSfGUiaziqN3utjk(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Lcom/fonbet/feature/results/commons/network/response/ResultsResponse;)V

    return-void
.end method
