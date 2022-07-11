.class public final Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;
.super Ljava/lang/Object;
.source "LiveEventInfoDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B5\u0012\u0014\u0010\u0002\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u0002\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;",
        "",
        "scores",
        "",
        "Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;",
        "extraEvent",
        "Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;",
        "prevExtraEvents",
        "(Ljava/util/List;Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;Ljava/util/List;)V",
        "getExtraEvent",
        "()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;",
        "getPrevExtraEvents",
        "()Ljava/util/List;",
        "getScores",
        "core-sportbook-commons_release"
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
.field private final extraEvent:Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

.field private final prevExtraEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final scores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;",
            ">;>;",
            "Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->scores:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->extraEvent:Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    .line 8
    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->prevExtraEvents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getExtraEvent()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->extraEvent:Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;

    return-object v0
.end method

.method public final getPrevExtraEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->prevExtraEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getScores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoScoreDTO;",
            ">;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/line/LiveEventInfoDTO;->scores:Ljava/util/List;

    return-object v0
.end method
