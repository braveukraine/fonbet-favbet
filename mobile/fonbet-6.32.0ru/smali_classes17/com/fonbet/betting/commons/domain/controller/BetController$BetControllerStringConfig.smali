.class public final Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;
.super Ljava/lang/Object;
.source "BetController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/domain/controller/BetController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BetControllerStringConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;",
        "",
        "betResultUnknownErrorMessageId",
        "",
        "connectionLostWhileBettingErrorMessageId",
        "betFailedErrorMessageId",
        "betSellUnknownErrorMessageId",
        "(IIII)V",
        "getBetFailedErrorMessageId",
        "()I",
        "getBetResultUnknownErrorMessageId",
        "getBetSellUnknownErrorMessageId",
        "getConnectionLostWhileBettingErrorMessageId",
        "feature-betting-commons_release"
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
.field private final betFailedErrorMessageId:I

.field private final betResultUnknownErrorMessageId:I

.field private final betSellUnknownErrorMessageId:I

.field private final connectionLostWhileBettingErrorMessageId:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput p1, p0, Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;->betResultUnknownErrorMessageId:I

    .line 157
    iput p2, p0, Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;->connectionLostWhileBettingErrorMessageId:I

    .line 158
    iput p3, p0, Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;->betFailedErrorMessageId:I

    .line 159
    iput p4, p0, Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;->betSellUnknownErrorMessageId:I

    return-void
.end method


# virtual methods
.method public final getBetFailedErrorMessageId()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;->betFailedErrorMessageId:I

    return v0
.end method

.method public final getBetResultUnknownErrorMessageId()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;->betResultUnknownErrorMessageId:I

    return v0
.end method

.method public final getBetSellUnknownErrorMessageId()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;->betSellUnknownErrorMessageId:I

    return v0
.end method

.method public final getConnectionLostWhileBettingErrorMessageId()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/fonbet/betting/commons/domain/controller/BetController$BetControllerStringConfig;->connectionLostWhileBettingErrorMessageId:I

    return v0
.end method
