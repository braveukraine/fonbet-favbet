.class public final Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitShortDTO;
.super Ljava/lang/Object;
.source "SessionLimitShortDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitShortDTO;",
        "",
        "kind",
        "",
        "totalDurationMinutes",
        "",
        "(Ljava/lang/String;J)V",
        "getKind",
        "()Ljava/lang/String;",
        "getTotalDurationMinutes",
        "()J",
        "core-client-impl-fon_release"
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
.field private final kind:Ljava/lang/String;

.field private final totalDurationMinutes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitShortDTO;->kind:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitShortDTO;->totalDurationMinutes:J

    return-void
.end method


# virtual methods
.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitShortDTO;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalDurationMinutes()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitShortDTO;->totalDurationMinutes:J

    return-wide v0
.end method
