.class public interface abstract Lcom/fonbet/responsiblegaming/commons/network/IResponsibleGamingDataSource;
.super Ljava/lang/Object;
.source "ResponsibleGamingDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/network/IResponsibleGamingDataSource;",
        "",
        "getDepositLimits",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/responsiblegaming/commons/network/query/GetDepositLimitsResponse;",
        "setDepositLimits",
        "Lcom/fonbet/responsiblegaming/commons/network/query/SetDepositLimitsResponse;",
        "limits",
        "",
        "Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitShortDTO;",
        "feature-responsiblegaming-commons_release"
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
.method public abstract getDepositLimits()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/responsiblegaming/commons/network/query/GetDepositLimitsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setDepositLimits(Ljava/util/List;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/responsiblegaming/commons/network/dto/DepositLimitShortDTO;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/responsiblegaming/commons/network/query/SetDepositLimitsResponse;",
            ">;"
        }
    .end annotation
.end method
