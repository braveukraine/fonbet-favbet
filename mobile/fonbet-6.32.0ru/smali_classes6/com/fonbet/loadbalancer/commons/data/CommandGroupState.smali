.class public final Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;
.super Ljava/lang/Object;
.source "CommandGroupState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tR\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;",
        "",
        "ready",
        "",
        "delay",
        "",
        "_commandList",
        "",
        "",
        "(ZJLjava/util/List;)V",
        "commandList",
        "getCommandList",
        "()Ljava/util/List;",
        "getDelay",
        "()J",
        "getReady",
        "()Z",
        "feature-loadbalancer-commons_release"
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
.field private final _commandList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commandList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final delay:J

.field private final ready:Z


# direct methods
.method public constructor <init>(ZJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;->ready:Z

    .line 7
    iput-wide p2, p0, Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;->delay:J

    .line 8
    iput-object p4, p0, Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;->_commandList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCommandList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;->_commandList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "\\/*"

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;->_commandList:Ljava/util/List;

    return-object v0
.end method

.method public final getDelay()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;->delay:J

    return-wide v0
.end method

.method public final getReady()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/fonbet/loadbalancer/commons/data/CommandGroupState;->ready:Z

    return v0
.end method
