.class public final Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;
.super Ljava/lang/Object;
.source "ExtraEventDTO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0016B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;",
        "",
        "kindId",
        "",
        "kindName",
        "",
        "kindShortName",
        "score",
        "Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;)V",
        "getKindId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getKindName",
        "()Ljava/lang/String;",
        "getKindShortName",
        "getScore",
        "()Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;",
        "type",
        "Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;",
        "getType",
        "()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;",
        "ExtraEventType",
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
.field private final kindId:Ljava/lang/Integer;

.field private final kindName:Ljava/lang/String;

.field private final kindShortName:Ljava/lang/String;

.field private final score:Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->kindId:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->kindName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->kindShortName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->score:Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    return-void
.end method


# virtual methods
.method public final getKindId()Ljava/lang/Integer;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->kindId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKindName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->kindName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKindShortName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->kindShortName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->score:Lcom/fonbet/core/sportbook/commons/network/dto/ScoreDTO;

    return-object v0
.end method

.method public final getType()Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;
    .locals 2

    .line 11
    sget-object v0, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;->Companion:Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType$Companion;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO;->kindId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType$Companion;->fromKindId(Ljava/lang/Integer;)Lcom/fonbet/core/sportbook/commons/network/dto/ExtraEventDTO$ExtraEventType;

    move-result-object v0

    return-object v0
.end method
