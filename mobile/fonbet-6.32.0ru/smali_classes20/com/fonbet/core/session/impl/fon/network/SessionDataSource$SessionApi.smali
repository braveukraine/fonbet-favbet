.class interface abstract Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$SessionApi;
.super Ljava/lang/Object;
.source "SessionDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "SessionApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008b\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\n2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\'J.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000e2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\'J.\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00102\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\'J.\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00122\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\'\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/network/SessionDataSource$SessionApi;",
        "",
        "info",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;",
        "url",
        "",
        "body",
        "Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;",
        "loginById",
        "Lcom/fonbet/core/session/impl/fon/network/query/SignInByClientIdRequest;",
        "tags",
        "Lcom/fonbet/core/network/api/network/tag/RequestTags;",
        "loginByMail",
        "Lcom/fonbet/core/session/impl/fon/network/query/SignInByEmailRequest;",
        "loginByPhone",
        "Lcom/fonbet/core/session/impl/fon/network/query/SignInByPhoneNumberRequest;",
        "logout",
        "Lcom/fonbet/core/session/impl/fon/network/query/SignOutRequest;",
        "core-session-impl-fon_release"
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
.method public abstract info(Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract loginById(Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/query/SignInByClientIdRequest;Lcom/fonbet/core/network/api/network/tag/RequestTags;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/session/impl/fon/network/query/SignInByClientIdRequest;
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
            "Lcom/fonbet/core/session/impl/fon/network/query/SignInByClientIdRequest;",
            "Lcom/fonbet/core/network/api/network/tag/RequestTags;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract loginByMail(Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/query/SignInByEmailRequest;Lcom/fonbet/core/network/api/network/tag/RequestTags;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/session/impl/fon/network/query/SignInByEmailRequest;
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
            "Lcom/fonbet/core/session/impl/fon/network/query/SignInByEmailRequest;",
            "Lcom/fonbet/core/network/api/network/tag/RequestTags;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract loginByPhone(Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/query/SignInByPhoneNumberRequest;Lcom/fonbet/core/network/api/network/tag/RequestTags;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/session/impl/fon/network/query/SignInByPhoneNumberRequest;
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
            "Lcom/fonbet/core/session/impl/fon/network/query/SignInByPhoneNumberRequest;",
            "Lcom/fonbet/core/network/api/network/tag/RequestTags;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract logout(Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/query/SignOutRequest;Lcom/fonbet/core/network/api/network/tag/RequestTags;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/session/impl/fon/network/query/SignOutRequest;
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
            "Lcom/fonbet/core/session/impl/fon/network/query/SignOutRequest;",
            "Lcom/fonbet/core/network/api/network/tag/RequestTags;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
