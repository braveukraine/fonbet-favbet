.class public final Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;
.super Ljava/lang/Object;
.source "TotoPercentDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;",
        "",
        "win1",
        "",
        "draw",
        "win2",
        "(DDD)V",
        "getDraw",
        "()D",
        "getWin1",
        "getWin2",
        "feature-superexpress-impl-fon_release"
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
.field private final draw:D

.field private final win1:D

.field private final win2:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;->win1:D

    .line 5
    iput-wide p3, p0, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;->draw:D

    .line 6
    iput-wide p5, p0, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;->win2:D

    return-void
.end method


# virtual methods
.method public final getDraw()D
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;->draw:D

    return-wide v0
.end method

.method public final getWin1()D
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;->win1:D

    return-wide v0
.end method

.method public final getWin2()D
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/fonbet/superexpress/impl/fon/network/dto/TotoPercentDTO;->win2:D

    return-wide v0
.end method
