.class interface abstract Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource$LoyaltyApi;
.super Ljava/lang/Object;
.source "LoyaltyDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "LoyaltyApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008b\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000bH\'J\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000eH\'J\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0011H\'J\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0014H\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource$LoyaltyApi;",
        "",
        "executeActionCommand",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;",
        "url",
        "",
        "body",
        "Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandRequest;",
        "getAvailableActions",
        "Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;",
        "Lcom/fonbet/loyalty/commons/network/query/AvailableActionsRequest;",
        "getProgressViewInfo",
        "Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoResponse;",
        "Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoRequest;",
        "getProgresses",
        "Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;",
        "Lcom/fonbet/loyalty/commons/network/query/ProgressesRequest;",
        "getWelcomeViewInfo",
        "Lcom/fonbet/loyalty/commons/network/query/WelcomeViewInfoResponse;",
        "Lcom/fonbet/loyalty/commons/network/query/WelcomeViewInfoRequest;",
        "feature-loyalty-commons_release"
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
.method public abstract executeActionCommand(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getAvailableActions(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/query/AvailableActionsRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/loyalty/commons/network/query/AvailableActionsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/loyalty/commons/network/query/AvailableActionsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getProgressViewInfo(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getProgresses(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/query/ProgressesRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/loyalty/commons/network/query/ProgressesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/loyalty/commons/network/query/ProgressesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getWelcomeViewInfo(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/query/WelcomeViewInfoRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/loyalty/commons/network/query/WelcomeViewInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/loyalty/commons/network/query/WelcomeViewInfoRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/loyalty/commons/network/query/WelcomeViewInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
