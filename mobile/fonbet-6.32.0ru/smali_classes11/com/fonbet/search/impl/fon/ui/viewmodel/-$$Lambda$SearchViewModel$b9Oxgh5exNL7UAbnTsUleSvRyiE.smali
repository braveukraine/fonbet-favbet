.class public final synthetic Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$b9Oxgh5exNL7UAbnTsUleSvRyiE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$b9Oxgh5exNL7UAbnTsUleSvRyiE;->f$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$b9Oxgh5exNL7UAbnTsUleSvRyiE;->f$0:Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel;->lambda$b9Oxgh5exNL7UAbnTsUleSvRyiE(Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;Ljava/lang/Long;)Lcom/fonbet/search/impl/fon/ui/viewmodel/internal/SearchRequest;

    move-result-object p1

    return-object p1
.end method
