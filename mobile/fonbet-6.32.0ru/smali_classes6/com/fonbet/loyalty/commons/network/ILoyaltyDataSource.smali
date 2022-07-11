.class public interface abstract Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;
.super Ljava/lang/Object;
.source "LoyaltyDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H&J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0006\u0010\u0008\u001a\u00020\tH&J \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;",
        "",
        "availableActions",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;",
        "includeWelcomeViewInfo",
        "",
        "includeProgressViewInfo",
        "promoId",
        "",
        "executeActionCommand",
        "Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;",
        "commandName",
        "commandParams",
        "progressViewInfo",
        "Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoResponse;",
        "progresses",
        "Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;",
        "includeInactive",
        "welcomeViewInfo",
        "Lcom/fonbet/loyalty/commons/network/query/WelcomeViewInfoResponse;",
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
.method public abstract availableActions(ZZLjava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract executeActionCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract progressViewInfo(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/loyalty/commons/network/query/ProgressViewInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract progresses(ZLjava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract welcomeViewInfo(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/loyalty/commons/network/query/WelcomeViewInfoResponse;",
            ">;"
        }
    .end annotation
.end method
