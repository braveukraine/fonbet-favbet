.class interface abstract Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;
.super Ljava/lang/Object;
.source "HelpCenterDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "HelpCenterApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008b\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000bH\'J\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000eH\'J\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0011H\'J\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0014H\'J\"\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0017H\'J\"\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u001aH\'J\"\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u001dH\'J\"\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020 H\'\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/commons/network/HelpCenterDataSource$HelpCenterApi;",
        "",
        "getCategories",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesResponse;",
        "url",
        "",
        "body",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesRequest;",
        "getPost",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostRequest;",
        "getPostsByCategory",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostsByCategoryResponse;",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostsByCategoryRequest;",
        "getPostsByText",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextResponse;",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextRequest;",
        "getSettings",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsRequest;",
        "isFeedbackExists",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsRequest;",
        "sendFeedback",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendFeedbackResponse;",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendFeedbackRequest;",
        "sendReview",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewResponse;",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewRequest;",
        "sendReviewWithCaptcha",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewWithCaptchaResponse;",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewWithCaptchaRequest;",
        "feature-helpcenter-commons_release"
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
.method public abstract getCategories(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getPost(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getPostsByCategory(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostsByCategoryRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostsByCategoryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostsByCategoryRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostsByCategoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getPostsByText(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getSettings(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract isFeedbackExists(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract sendFeedback(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendFeedbackRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendFeedbackRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendFeedbackRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendFeedbackResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract sendReview(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract sendReviewWithCaptcha(Ljava/lang/String;Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewWithCaptchaRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewWithCaptchaRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewWithCaptchaRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewWithCaptchaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
