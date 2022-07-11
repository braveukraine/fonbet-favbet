.class public final Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;
.super Ljava/lang/Object;
.source "CardModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;",
        "",
        "card",
        "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;",
        "cardLastNumbers",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "mode",
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;",
        "(Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;)V",
        "getCard",
        "()Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;",
        "getCardLastNumbers",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getMode",
        "()Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "getTitle",
        "hashCode",
        "",
        "toString",
        "",
        "feature-paymentsettings-commons_release"
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
.field private final card:Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

.field private final cardLastNumbers:Lcom/fonbet/core/commons/vo/StringVO;

.field private final mode:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;


# direct methods
.method public constructor <init>(Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLastNumbers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->card:Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    .line 26
    iput-object p2, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->cardLastNumbers:Lcom/fonbet/core/commons/vo/StringVO;

    .line 27
    iput-object p3, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->mode:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;ILjava/lang/Object;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->card:Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->cardLastNumbers:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->mode:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->copy(Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;

    move-result-object p0

    return-object p0
.end method

.method private static final getTitle$toVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    if-eqz p0, :cond_1

    .line 31
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->card:Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->cardLastNumbers:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->mode:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLastNumbers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;-><init>(Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->card:Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    iget-object v3, p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->card:Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->cardLastNumbers:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->cardLastNumbers:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->mode:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;

    iget-object p1, p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->mode:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCard()Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->card:Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    return-object v0
.end method

.method public final getCardLastNumbers()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->cardLastNumbers:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getMode()Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->mode:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->card:Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    invoke-virtual {v0}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->getTitle$toVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->card:Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    invoke-virtual {v0}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->getBankName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->getTitle$toVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->card:Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    invoke-virtual {v0}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->getIssuerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->getTitle$toVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->card:Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    invoke-virtual {v0}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->cardLastNumbers:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->mode:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;

    invoke-virtual {v1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Card(card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->card:Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardLastNumbers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->cardLastNumbers:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/Card;->mode:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
