.class public final synthetic Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$E-SRigWBFOZgCrentTZuTsJHuIg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;


# direct methods
.method public synthetic constructor <init>(ZLcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$E-SRigWBFOZgCrentTZuTsJHuIg;->f$0:Z

    iput-object p2, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$E-SRigWBFOZgCrentTZuTsJHuIg;->f$1:Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$E-SRigWBFOZgCrentTZuTsJHuIg;->f$0:Z

    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$E-SRigWBFOZgCrentTZuTsJHuIg;->f$1:Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->lambda$E-SRigWBFOZgCrentTZuTsJHuIg(ZLcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
