.class interface abstract Lcom/fonbet/feature/feedback/commons/network/FeedbackDataSource$FeedbackApi;
.super Ljava/lang/Object;
.source "FeedbackDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/feedback/commons/network/FeedbackDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "FeedbackApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008b\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/feature/feedback/commons/network/FeedbackDataSource$FeedbackApi;",
        "",
        "sendFeedback",
        "Lio/reactivex/Completable;",
        "url",
        "",
        "body",
        "Lcom/fonbet/feature/feedback/commons/network/request/FeedbackRequestBody;",
        "feature-feedback-commons_release"
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
.method public abstract sendFeedback(Ljava/lang/String;Lcom/fonbet/feature/feedback/commons/network/request/FeedbackRequestBody;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/feature/feedback/commons/network/request/FeedbackRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
