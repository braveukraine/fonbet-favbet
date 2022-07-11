.class public final synthetic Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$8lHkT9wYz-AnC8jap_SnKPjoRGo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

.field public final synthetic f$1:Lcom/fonbet/core/commons/async/ISchedulerProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$8lHkT9wYz-AnC8jap_SnKPjoRGo;->f$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    iput-object p2, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$8lHkT9wYz-AnC8jap_SnKPjoRGo;->f$1:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$8lHkT9wYz-AnC8jap_SnKPjoRGo;->f$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$8lHkT9wYz-AnC8jap_SnKPjoRGo;->f$1:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->lambda$8lHkT9wYz-AnC8jap_SnKPjoRGo(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/core/commons/async/ISchedulerProvider;Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
