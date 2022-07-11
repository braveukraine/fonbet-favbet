.class public final Lcom/fonbet/event/commons/network/dto/PeriodStatsDTO;
.super Ljava/lang/Object;
.source "match_center_data_dtos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/event/commons/network/dto/PeriodStatsDTO;",
        "",
        "name",
        "",
        "kind",
        "isActive",
        "",
        "stats",
        "",
        "Lcom/fonbet/event/commons/network/dto/StatsDTO;",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V",
        "()Z",
        "getKind",
        "()Ljava/lang/String;",
        "getName",
        "getStats",
        "()Ljava/util/List;",
        "feature-event-commons_release"
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
.field private final isActive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field private final kind:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final stats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/network/dto/StatsDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/network/dto/StatsDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stats"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fonbet/event/commons/network/dto/PeriodStatsDTO;->name:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/fonbet/event/commons/network/dto/PeriodStatsDTO;->kind:Ljava/lang/String;

    .line 32
    iput-boolean p3, p0, Lcom/fonbet/event/commons/network/dto/PeriodStatsDTO;->isActive:Z

    .line 34
    iput-object p4, p0, Lcom/fonbet/event/commons/network/dto/PeriodStatsDTO;->stats:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/PeriodStatsDTO;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/PeriodStatsDTO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/network/dto/StatsDTO;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/fonbet/event/commons/network/dto/PeriodStatsDTO;->stats:Ljava/util/List;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/fonbet/event/commons/network/dto/PeriodStatsDTO;->isActive:Z

    return v0
.end method
