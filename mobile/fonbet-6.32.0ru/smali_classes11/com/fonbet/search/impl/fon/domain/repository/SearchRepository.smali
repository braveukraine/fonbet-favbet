.class public final Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository;
.super Ljava/lang/Object;
.source "SearchRepository.kt"

# interfaces
.implements Lcom/fonbet/search/api/domain/repository/ISearchRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository;",
        "Lcom/fonbet/search/api/domain/repository/ISearchRepository;",
        "networkDataSource",
        "Lcom/fonbet/search/impl/fon/data/network/ISearchDataSource;",
        "(Lcom/fonbet/search/impl/fon/data/network/ISearchDataSource;)V",
        "search",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/search/api/network/dto/SearchDTO;",
        "query",
        "",
        "feature-search-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final networkDataSource:Lcom/fonbet/search/impl/fon/data/network/ISearchDataSource;


# direct methods
.method public constructor <init>(Lcom/fonbet/search/impl/fon/data/network/ISearchDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "networkDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository;->networkDataSource:Lcom/fonbet/search/impl/fon/data/network/ISearchDataSource;

    return-void
.end method


# virtual methods
.method public search(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/search/api/network/dto/SearchDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/domain/repository/SearchRepository;->networkDataSource:Lcom/fonbet/search/impl/fon/data/network/ISearchDataSource;

    .line 17
    invoke-interface {v0, p1}, Lcom/fonbet/search/impl/fon/data/network/ISearchDataSource;->search(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
