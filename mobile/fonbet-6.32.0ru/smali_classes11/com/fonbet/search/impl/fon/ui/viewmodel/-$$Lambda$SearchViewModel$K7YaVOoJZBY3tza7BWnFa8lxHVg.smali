.class public final synthetic Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$K7YaVOoJZBY3tza7BWnFa8lxHVg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/line/api/repository/ILineEventRepository;

.field public final synthetic f$1:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$K7YaVOoJZBY3tza7BWnFa8lxHVg;->f$0:Lcom/fonbet/line/api/repository/ILineEventRepository;

    iput-object p2, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$K7YaVOoJZBY3tza7BWnFa8lxHVg;->f$1:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$K7YaVOoJZBY3tza7BWnFa8lxHVg;->f$0:Lcom/fonbet/line/api/repository/ILineEventRepository;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$K7YaVOoJZBY3tza7BWnFa8lxHVg;->f$1:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->lambda$K7YaVOoJZBY3tza7BWnFa8lxHVg(Lcom/fonbet/line/api/repository/ILineEventRepository;Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Ljava/util/List;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
