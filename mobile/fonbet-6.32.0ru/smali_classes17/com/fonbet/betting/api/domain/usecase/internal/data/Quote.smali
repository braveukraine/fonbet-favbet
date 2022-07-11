.class public final Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;
.super Ljava/lang/Object;
.source "Quote.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;",
        "",
        "from",
        "",
        "to",
        "direction",
        "Lcom/fonbet/core/api/ui/Change;",
        "(DLjava/lang/Double;Lcom/fonbet/core/api/ui/Change;)V",
        "getDirection",
        "()Lcom/fonbet/core/api/ui/Change;",
        "getFrom",
        "()D",
        "getTo",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "feature-betting-api_release"
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
.field private final direction:Lcom/fonbet/core/api/ui/Change;

.field private final from:D

.field private final to:Ljava/lang/Double;


# direct methods
.method public constructor <init>(DLjava/lang/Double;Lcom/fonbet/core/api/ui/Change;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;->from:D

    .line 7
    iput-object p3, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;->to:Ljava/lang/Double;

    .line 8
    iput-object p4, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;->direction:Lcom/fonbet/core/api/ui/Change;

    return-void
.end method


# virtual methods
.method public final getDirection()Lcom/fonbet/core/api/ui/Change;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;->direction:Lcom/fonbet/core/api/ui/Change;

    return-object v0
.end method

.method public final getFrom()D
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;->from:D

    return-wide v0
.end method

.method public final getTo()Ljava/lang/Double;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;->to:Ljava/lang/Double;

    return-object v0
.end method
