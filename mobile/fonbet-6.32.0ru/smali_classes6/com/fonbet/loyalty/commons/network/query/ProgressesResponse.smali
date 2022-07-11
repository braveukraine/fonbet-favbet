.class public final Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;
.super Ljava/lang/Object;
.source "progresses.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008R\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;",
        "",
        "result",
        "",
        "version",
        "_progresses",
        "",
        "Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "isSuccess",
        "",
        "()Z",
        "progresses",
        "getProgresses",
        "()Ljava/util/List;",
        "getVersion",
        "()Ljava/lang/String;",
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


# instance fields
.field private final _progresses:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final result:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;->result:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;->version:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;->_progresses:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getProgresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;->_progresses:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;->result:Ljava/lang/String;

    const-string v1, "progressList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
