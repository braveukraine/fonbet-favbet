.class interface abstract Lcom/fonbet/core/content/impl/fon/network/ContentDataSource$ContentApi;
.super Ljava/lang/Object;
.source "ContentDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ContentApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008b\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000bH\'J\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000eH\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/content/impl/fon/network/ContentDataSource$ContentApi;",
        "",
        "getContent",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;",
        "url",
        "",
        "body",
        "Lcom/fonbet/core/content/impl/fon/network/query/ContentRequest;",
        "getContentByAlias",
        "Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasResponse;",
        "Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasRequest;",
        "getContentById",
        "Lcom/fonbet/core/content/impl/fon/network/query/ContentByIdResponse;",
        "Lcom/fonbet/core/content/impl/fon/network/query/ContentByIdRequest;",
        "core-content-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getContent(Ljava/lang/String;Lcom/fonbet/core/content/impl/fon/network/query/ContentRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/content/impl/fon/network/query/ContentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/content/impl/fon/network/query/ContentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/content/impl/fon/network/query/ContentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getContentByAlias(Ljava/lang/String;Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/content/impl/fon/network/query/ContentByAliasResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getContentById(Ljava/lang/String;Lcom/fonbet/core/content/impl/fon/network/query/ContentByIdRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/content/impl/fon/network/query/ContentByIdRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/content/impl/fon/network/query/ContentByIdRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/content/impl/fon/network/query/ContentByIdResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
