.class public final Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;
.super Ljava/lang/Object;
.source "execute_action_command.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;",
        "",
        "result",
        "",
        "progress",
        "Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;",
        "(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;)V",
        "isSuccess",
        "",
        "()Z",
        "getProgress",
        "()Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;",
        "getResult",
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
.field private final progress:Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progressState"
    .end annotation
.end field

.field private final result:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;->result:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;->progress:Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;

    return-void
.end method


# virtual methods
.method public final getProgress()Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;->progress:Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/network/query/ExecuteActionCommandResponse;->result:Ljava/lang/String;

    const-string v1, "progressState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
