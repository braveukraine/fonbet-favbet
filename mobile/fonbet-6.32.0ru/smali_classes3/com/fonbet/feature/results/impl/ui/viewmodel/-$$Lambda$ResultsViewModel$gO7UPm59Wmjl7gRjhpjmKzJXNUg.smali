.class public final synthetic Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$gO7UPm59Wmjl7gRjhpjmKzJXNUg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$gO7UPm59Wmjl7gRjhpjmKzJXNUg;->f$0:Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/viewmodel/-$$Lambda$ResultsViewModel$gO7UPm59Wmjl7gRjhpjmKzJXNUg;->f$0:Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;->lambda$gO7UPm59Wmjl7gRjhpjmKzJXNUg(Lcom/fonbet/feature/results/impl/ui/viewmodel/ResultsViewModel;Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
