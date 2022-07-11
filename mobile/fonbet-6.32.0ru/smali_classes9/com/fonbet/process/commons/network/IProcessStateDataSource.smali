.class public interface abstract Lcom/fonbet/process/commons/network/IProcessStateDataSource;
.super Ljava/lang/Object;
.source "ProcessStateDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/process/commons/network/IProcessStateDataSource;",
        "",
        "cancelProcess",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
        "processId",
        "",
        "type",
        "Lcom/fonbet/process/commons/network/dto/CancelProcessType;",
        "getProcessState",
        "Lcom/fonbet/process/commons/network/query/ProcessStateResponse;",
        "feature-process-commons_release"
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
.method public abstract cancelProcess(Ljava/lang/String;Lcom/fonbet/process/commons/network/dto/CancelProcessType;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/process/commons/network/dto/CancelProcessType;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessState()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/process/commons/network/query/ProcessStateResponse;",
            ">;"
        }
    .end annotation
.end method
