.class public interface abstract Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;
.super Ljava/lang/Object;
.source "AbstractProcessHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "ProcessService"
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\u0008d\u0018\u0000*\u0008\u0008\u0002\u0010\u0001*\u00020\u00022\u00020\u0003J0\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0001\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle$ProcessService;",
        "PS",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState;",
        "",
        "processState",
        "Lio/reactivex/Single;",
        "url",
        "",
        "params",
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
.method public abstract processState(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "TPS;>;"
        }
    .end annotation
.end method
