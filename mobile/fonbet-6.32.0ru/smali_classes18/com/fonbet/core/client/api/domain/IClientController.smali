.class public interface abstract Lcom/fonbet/core/client/api/domain/IClientController;
.super Ljava/lang/Object;
.source "IClientController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\n2\n\u0010\u000b\u001a\u00060\u0007j\u0002`\u000cH&J\u001a\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00040\u0003H&J\u001a\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00110\u00040\u0003H&J\u001a\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000e0\u00040\u0003H&J\u0014\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00040\u0003H&J\u001c\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0017\u001a\u00020\u0018H&J,\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH&J(\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000e0\u00040\u00032\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000eH&J\u0014\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H&\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/core/client/api/domain/IClientController;",
        "",
        "acceptRules",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "rulesVersion",
        "",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "getCountries",
        "",
        "Lcom/fonbet/core/client/api/domain/data/CountryDictionaryEntry;",
        "getSegments",
        "",
        "getSessionLimits",
        "Lcom/fonbet/core/client/api/domain/data/SessionLimit;",
        "getVersions",
        "Lcom/fonbet/core/client/api/domain/data/DataVersions;",
        "setSelfExclusion",
        "period",
        "Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;",
        "reason",
        "password",
        "",
        "setSessionLimits",
        "limits",
        "Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;",
        "setTimeout",
        "core-client-api_release"
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
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCountries()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/client/api/domain/data/CountryDictionaryEntry;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getSegments()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getSessionLimits()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/client/api/domain/data/SessionLimit;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getVersions()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/client/api/domain/data/DataVersions;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setSelfExclusion(Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setSelfExclusion(Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;Ljava/lang/String;[C)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/client/api/domain/data/SelfExclusionPeriod;",
            "Ljava/lang/String;",
            "[C)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setSessionLimits(Ljava/util/List;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/client/api/domain/data/SessionLimit;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract setTimeout()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;>;"
        }
    .end annotation
.end method
