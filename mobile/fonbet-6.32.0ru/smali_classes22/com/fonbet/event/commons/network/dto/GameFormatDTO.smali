.class public final Lcom/fonbet/event/commons/network/dto/GameFormatDTO;
.super Ljava/lang/Object;
.source "match_center_data_dtos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/event/commons/network/dto/GameFormatDTO;",
        "",
        "gameDuration",
        "",
        "(I)V",
        "getGameDuration",
        "()I",
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
.field private final gameDuration:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lcom/fonbet/event/commons/network/dto/GameFormatDTO;->gameDuration:I

    return-void
.end method


# virtual methods
.method public final getGameDuration()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/fonbet/event/commons/network/dto/GameFormatDTO;->gameDuration:I

    return v0
.end method
