.class public interface abstract Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;
.super Ljava/lang/Object;
.source "AbstractProcessHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AbstractFlowCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PS:",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0002\u0010\u0001*\u00020\u00022\u00020\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0002H&\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$AbstractFlowCallback;",
        "PS",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState;",
        "",
        "onError",
        "",
        "processState",
        "(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V",
        "onFailure",
        "e",
        "",
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
.method public abstract onError(Lcom/fonbet/process/commons/domain/AbstractProcessState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPS;)V"
        }
    .end annotation
.end method

.method public abstract onFailure(Ljava/lang/Throwable;)V
.end method
