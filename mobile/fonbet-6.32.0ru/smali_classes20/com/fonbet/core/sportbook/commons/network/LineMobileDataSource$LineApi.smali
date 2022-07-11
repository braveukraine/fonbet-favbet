.class interface abstract Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;
.super Ljava/lang/Object;
.source "LineMobileDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "LineApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008b\u0018\u00002\u00020\u0001J?\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\'\u00a2\u0006\u0002\u0010\u000bJa\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\'\u00a2\u0006\u0002\u0010\u0011JI\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00082\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017H\'\u00a2\u0006\u0002\u0010\u0018JI\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00062\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0002\u0010\u001cJ_\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00082\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\'\u00a2\u0006\u0002\u0010\u001fJ_\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010 \u001a\u00020\u0008H\'\u00a2\u0006\u0002\u0010!Je\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u000e\u0008\u0001\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080#2\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\'\u00a2\u0006\u0002\u0010$Je\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u000e\u0008\u0001\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080#2\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\'\u00a2\u0006\u0002\u0010$JU\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00082\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\'\u00a2\u0006\u0002\u0010(JI\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0008H\'\u00a2\u0006\u0002\u0010+J\"\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010.\u001a\u00020/H\'J\"\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010.\u001a\u000201H\'JI\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\'\u00a2\u0006\u0002\u00103Jq\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u000e\u0008\u0001\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00080#2\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\'\u00a2\u0006\u0002\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/LineMobileDataSource$LineApi;",
        "",
        "announcement",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
        "url",
        "",
        "scopeMarket",
        "",
        "langIso3",
        "sysId",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/Single;",
        "disciplines",
        "Lcom/fonbet/core/sportbook/commons/network/query/DisciplinesResponse;",
        "lineType",
        "filterTranslation",
        "startTime",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;",
        "event",
        "Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;",
        "lang",
        "eventId",
        "version",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;J)Lio/reactivex/Single;",
        "eventViewTables",
        "Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;",
        "disciplineId",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;",
        "events",
        "couponNames",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/Single;",
        "smartFilterId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;II)Lio/reactivex/Single;",
        "tournamentsIds",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/Single;",
        "eventsByIds",
        "eventIds",
        "lineup",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/Single;",
        "liveEventInfo",
        "Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)Lio/reactivex/Single;",
        "logosByTeamIds",
        "Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;",
        "body",
        "Lcom/fonbet/core/sportbook/commons/network/query/LogosByTeamIdsRequest;",
        "logosByTournamentIds",
        "Lcom/fonbet/core/sportbook/commons/network/query/LogosByTournamentIdsRequest;",
        "topEvents",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/Single;",
        "tournaments",
        "Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;",
        "disciplinesIds",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;",
        "core-sportbook-commons_release"
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
.method public abstract announcement(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "scopeMarket"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "sysId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract disciplines(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lineType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "scopeMarket"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filterTranslations"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filterStartTime"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "sysId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/DisciplinesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract event(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;J)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "eventId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "scopeMarket"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "J)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract eventViewTables(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "sysId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "version"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "skId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract events(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lineType"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "skId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "couponNames"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "scopeMarket"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "sysId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract events(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;II)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lineType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "couponNames"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "scopeMarket"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "sysId"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "smartFilterId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract events(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lineType"
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation runtime Lretrofit2/http/Query;
            value = "sportId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "couponNames"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "scopeMarket"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "sysId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract eventsByIds(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lineType"
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation runtime Lretrofit2/http/Query;
            value = "eventId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "couponNames"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "scopeMarket"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "sysId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract lineup(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "eventId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "couponNames"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "scopeMarket"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "sysId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract liveEventInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "scopeMarket"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "sysId"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "eventId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "II)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LiveEventInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract logosByTeamIds(Ljava/lang/String;Lcom/fonbet/core/sportbook/commons/network/query/LogosByTeamIdsRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/sportbook/commons/network/query/LogosByTeamIdsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/commons/network/query/LogosByTeamIdsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract logosByTournamentIds(Ljava/lang/String;Lcom/fonbet/core/sportbook/commons/network/query/LogosByTournamentIdsRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/sportbook/commons/network/query/LogosByTournamentIdsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/commons/network/query/LogosByTournamentIdsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LogosResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract topEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lineType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "scopeMarket"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "sysId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/LineEventResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract tournaments(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lineType"
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation runtime Lretrofit2/http/Query;
            value = "skId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "scopeMarket"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filterTranslations"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filterStartTime"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "sysId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/sportbook/commons/network/query/TournamentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
