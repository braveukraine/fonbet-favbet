.class interface abstract Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;
.super Ljava/lang/Object;
.source "ClientDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ClientApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008b\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000bH\'J\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000eH\'J\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0011H\'J\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0014H\'J\"\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0017H\'J.\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00172\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\'J\"\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u001cH\'J\"\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u001fH\'\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/core/client/impl/fon/network/ClientDataSource$ClientApi;",
        "",
        "acceptRules",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/client/impl/fon/network/query/AcceptRulesResponse;",
        "url",
        "",
        "body",
        "Lcom/fonbet/core/client/impl/fon/network/query/AcceptRulesRequest;",
        "getCountries",
        "Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;",
        "Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryRequest;",
        "getSegments",
        "Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsResponse;",
        "Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsRequest;",
        "getSessionLimits",
        "Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsResponse;",
        "Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsRequest;",
        "getVersions",
        "Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;",
        "Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsRequest;",
        "setSelfExclusion",
        "Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionResponse;",
        "Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionRequest;",
        "tags",
        "Lcom/fonbet/core/network/api/network/tag/RequestTags;",
        "setSessionLimits",
        "Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsResponse;",
        "Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsRequest;",
        "setTimeout",
        "Lcom/fonbet/core/client/impl/fon/network/query/SetTimeoutResponse;",
        "Lcom/fonbet/core/client/impl/fon/network/query/SetTimeoutRequest;",
        "core-client-impl-fon_release"
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
.method public abstract acceptRules(Ljava/lang/String;Lcom/fonbet/core/client/impl/fon/network/query/AcceptRulesRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/client/impl/fon/network/query/AcceptRulesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/client/impl/fon/network/query/AcceptRulesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/client/impl/fon/network/query/AcceptRulesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getCountries(Ljava/lang/String;Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getSegments(Ljava/lang/String;Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getSessionLimits(Ljava/lang/String;Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getVersions(Ljava/lang/String;Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract setSelfExclusion(Ljava/lang/String;Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract setSelfExclusion(Ljava/lang/String;Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionRequest;Lcom/fonbet/core/network/api/network/tag/RequestTags;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lcom/fonbet/core/network/api/network/tag/RequestTags;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionRequest;",
            "Lcom/fonbet/core/network/api/network/tag/RequestTags;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract setSessionLimits(Ljava/lang/String;Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract setTimeout(Ljava/lang/String;Lcom/fonbet/core/client/impl/fon/network/query/SetTimeoutRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/client/impl/fon/network/query/SetTimeoutRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/client/impl/fon/network/query/SetTimeoutRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/client/impl/fon/network/query/SetTimeoutResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
