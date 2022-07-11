.class public interface abstract Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;
.super Ljava/lang/Object;
.source "HelpCenterDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H&J5\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003H&J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00032\u0006\u0010\u001a\u001a\u00020\u000bH&J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00032\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0006H&J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH&J.\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00032\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000bH&\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/commons/network/IHelpCenterDataSource;",
        "",
        "getCategories",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesResponse;",
        "includeInactive",
        "",
        "getPost",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;",
        "posts",
        "",
        "",
        "getPostsByCategory",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostsByCategoryResponse;",
        "category",
        "getPostsByText",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextResponse;",
        "searchPattern",
        "compactOutput",
        "wordsInFragment",
        "",
        "(Ljava/lang/String;ZLjava/lang/Integer;Z)Lio/reactivex/Single;",
        "getSettings",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;",
        "isFeedbackExists",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;",
        "post",
        "sendFeedback",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendFeedbackResponse;",
        "isUseful",
        "sendReview",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewResponse;",
        "text",
        "sendReviewWithCaptcha",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewWithCaptchaResponse;",
        "captchaId",
        "captchaInfo",
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
.method public abstract getCategories(Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterCategoriesResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPost(Ljava/util/List;Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPostsByCategory(Ljava/lang/String;Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterPostsByCategoryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPostsByText(Ljava/lang/String;ZLjava/lang/Integer;Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterFindPostsByTextResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSettings()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFeedbackExists(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendFeedback(Ljava/lang/String;Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendFeedbackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendReview(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendReviewWithCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSendReviewWithCaptchaResponse;",
            ">;"
        }
    .end annotation
.end method
