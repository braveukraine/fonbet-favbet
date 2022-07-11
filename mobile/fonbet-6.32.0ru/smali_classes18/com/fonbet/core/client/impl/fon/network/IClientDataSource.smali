.class public interface abstract Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;
.super Ljava/lang/Object;
.source "ClientDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\n2\n\u0010\u000b\u001a\u00060\u0007j\u0002`\u000cH&J\u001e\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00040\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H&J\u0014\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00040\u0003H&J\u0014\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00040\u0003H&J\u001c\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00040\u00032\u0006\u0010\u0016\u001a\u00020\u0007H&J,\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00040\u00032\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019H&J\"\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00040\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH&J\u0014\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00040\u0003H&J\u0014\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00040\u0003H&\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;",
        "",
        "acceptRules",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/core/client/impl/fon/network/query/AcceptRulesResponse;",
        "rulesVersion",
        "",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "getCountriesDictionary",
        "Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;",
        "version",
        "getSessionLimits",
        "Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsResponse;",
        "segments",
        "Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsResponse;",
        "setSelfExclusion",
        "Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionResponse;",
        "period",
        "reason",
        "password",
        "",
        "setSessionLimits",
        "Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsResponse;",
        "limits",
        "",
        "Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitShortDTO;",
        "setTimeout",
        "Lcom/fonbet/core/client/impl/fon/network/query/SetTimeoutResponse;",
        "versions",
        "Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;",
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
.method public abstract acceptRules(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/client/impl/fon/network/query/AcceptRulesResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCountriesDictionary(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSessionLimits()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/client/impl/fon/network/query/GetSessionLimitsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract segments()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/client/impl/fon/network/query/ClientGetSegmentsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setSelfExclusion(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setSelfExclusion(Ljava/lang/String;Ljava/lang/String;[C)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[C)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/client/impl/fon/network/query/SetSelfExclusionResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setSessionLimits(Ljava/util/List;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitShortDTO;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setTimeout()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/client/impl/fon/network/query/SetTimeoutResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract versions()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;",
            ">;>;"
        }
    .end annotation
.end method
