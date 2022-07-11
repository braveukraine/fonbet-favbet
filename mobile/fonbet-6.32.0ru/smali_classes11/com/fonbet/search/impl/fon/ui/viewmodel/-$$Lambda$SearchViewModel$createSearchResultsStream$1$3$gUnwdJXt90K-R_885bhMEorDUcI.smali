.class public final synthetic Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$createSearchResultsStream$1$3$gUnwdJXt90K-R_885bhMEorDUcI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/search/api/network/dto/SearchDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/search/api/network/dto/SearchDTO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$createSearchResultsStream$1$3$gUnwdJXt90K-R_885bhMEorDUcI;->f$0:Lcom/fonbet/search/api/network/dto/SearchDTO;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/viewmodel/-$$Lambda$SearchViewModel$createSearchResultsStream$1$3$gUnwdJXt90K-R_885bhMEorDUcI;->f$0:Lcom/fonbet/search/api/network/dto/SearchDTO;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, p1}, Lcom/fonbet/search/impl/fon/ui/viewmodel/SearchViewModel$createSearchResultsStream$1$3;->lambda$gUnwdJXt90K-R_885bhMEorDUcI(Lcom/fonbet/search/api/network/dto/SearchDTO;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
