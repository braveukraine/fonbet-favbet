.class public final synthetic Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$gRwCPgoSOq1iX2XFQXnRPYsWbpc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

.field public final synthetic f$1:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$gRwCPgoSOq1iX2XFQXnRPYsWbpc;->f$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    iput-object p2, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$gRwCPgoSOq1iX2XFQXnRPYsWbpc;->f$1:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$gRwCPgoSOq1iX2XFQXnRPYsWbpc;->f$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$gRwCPgoSOq1iX2XFQXnRPYsWbpc;->f$1:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->lambda$gRwCPgoSOq1iX2XFQXnRPYsWbpc(Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/RecentEventsState;Ljava/util/List;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchResult;

    move-result-object p1

    return-object p1
.end method
