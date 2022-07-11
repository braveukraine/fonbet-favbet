.class public final Lcom/fonbet/feature/feedback/commons/domain/controller/FeedbackController;
.super Ljava/lang/Object;
.source "FeedbackController.kt"

# interfaces
.implements Lcom/fonbet/feature/feedback/api/domain/controller/IFeedbackController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/feature/feedback/commons/domain/controller/FeedbackController;",
        "Lcom/fonbet/feature/feedback/api/domain/controller/IFeedbackController;",
        "dataSource",
        "Lcom/fonbet/feature/feedback/commons/network/IFeedbackDataSource;",
        "(Lcom/fonbet/feature/feedback/commons/network/IFeedbackDataSource;)V",
        "sendFeedback",
        "Lio/reactivex/Completable;",
        "rating",
        "",
        "message",
        "",
        "email",
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


# instance fields
.field private final dataSource:Lcom/fonbet/feature/feedback/commons/network/IFeedbackDataSource;


# direct methods
.method public constructor <init>(Lcom/fonbet/feature/feedback/commons/network/IFeedbackDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/feature/feedback/commons/domain/controller/FeedbackController;->dataSource:Lcom/fonbet/feature/feedback/commons/network/IFeedbackDataSource;

    return-void
.end method


# virtual methods
.method public sendFeedback(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/fonbet/feature/feedback/commons/domain/controller/FeedbackController;->dataSource:Lcom/fonbet/feature/feedback/commons/network/IFeedbackDataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/feature/feedback/commons/network/IFeedbackDataSource;->sendFeedback(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
