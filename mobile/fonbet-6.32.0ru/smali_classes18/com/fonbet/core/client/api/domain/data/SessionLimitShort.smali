.class public final Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;
.super Ljava/lang/Object;
.source "SessionLimitShort.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;",
        "",
        "kind",
        "Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;",
        "totalDurationMillis",
        "",
        "(Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;J)V",
        "getKind",
        "()Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;",
        "getTotalDurationMillis",
        "()J",
        "core-client-api_release"
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
.field private final kind:Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;

.field private final totalDurationMillis:J


# direct methods
.method public constructor <init>(Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;J)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;->kind:Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;

    .line 5
    iput-wide p2, p0, Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;->totalDurationMillis:J

    return-void
.end method


# virtual methods
.method public final getKind()Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;->kind:Lcom/fonbet/core/client/api/domain/data/SessionLimitKind;

    return-object v0
.end method

.method public final getTotalDurationMillis()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/fonbet/core/client/api/domain/data/SessionLimitShort;->totalDurationMillis:J

    return-wide v0
.end method
