.class public final Lcom/fonbet/process/commons/network/query/ProcessStateResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "process_state.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0018\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/process/commons/network/query/ProcessStateResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "_processes",
        "",
        "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
        "(Ljava/util/List;)V",
        "processes",
        "getProcesses",
        "()Ljava/util/List;",
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


# instance fields
.field private final _processes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fonbet/process/commons/network/query/ProcessStateResponse;->_processes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getProcesses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/fonbet/process/commons/network/query/ProcessStateResponse;->_processes:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method
