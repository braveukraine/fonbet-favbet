.class public final Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;
.super Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO;
.source "TicketFieldHeaderValueVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Promo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u000e\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0011\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO;",
        "fieldId",
        "",
        "Lcom/fonbet/tickets/api/domain/TicketFieldId;",
        "promoId",
        "info",
        "Lcom/fonbet/tickets/commons/ui/vo/LoyaltyActionInfoVO;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/tickets/commons/ui/vo/LoyaltyActionInfoVO;)V",
        "getFieldId",
        "()Ljava/lang/String;",
        "getInfo",
        "()Lcom/fonbet/tickets/commons/ui/vo/LoyaltyActionInfoVO;",
        "getPromoId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "feature-tickets-commons_release"
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
.field private final fieldId:Ljava/lang/String;

.field private final info:Lcom/fonbet/tickets/commons/ui/vo/LoyaltyActionInfoVO;

.field private final promoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/tickets/commons/ui/vo/LoyaltyActionInfoVO;)V
    .locals 1

    const-string v0, "fieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->fieldId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->promoId:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->info:Lcom/fonbet/tickets/commons/ui/vo/LoyaltyActionInfoVO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/tickets/commons/ui/vo/LoyaltyActionInfoVO;ILjava/lang/Object;)Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->getFieldId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->promoId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->info:Lcom/fonbet/tickets/commons/ui/vo/LoyaltyActionInfoVO;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/tickets/commons/ui/vo/LoyaltyActionInfoVO;)Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->getFieldId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->promoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/tickets/commons/ui/vo/LoyaltyActionInfoVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->info:Lcom/fonbet/tickets/commons/ui/vo/LoyaltyActionInfoVO;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/tickets/commons/ui/vo/LoyaltyActionInfoVO;)Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;
    .locals 1

    const-string v0, "fieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/tickets/commons/ui/vo/LoyaltyActionInfoVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->getFieldId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->promoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->promoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->info:Lcom/fonbet/tickets/commons/ui/vo/LoyaltyActionInfoVO;

    iget-object p1, p1, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->info:Lcom/fonbet/tickets/commons/ui/vo/LoyaltyActionInfoVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getFieldId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->fieldId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Lcom/fonbet/tickets/commons/ui/vo/LoyaltyActionInfoVO;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->info:Lcom/fonbet/tickets/commons/ui/vo/LoyaltyActionInfoVO;

    return-object v0
.end method

.method public final getPromoId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->promoId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->getFieldId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->promoId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->info:Lcom/fonbet/tickets/commons/ui/vo/LoyaltyActionInfoVO;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/vo/LoyaltyActionInfoVO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Promo(fieldId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->promoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;->info:Lcom/fonbet/tickets/commons/ui/vo/LoyaltyActionInfoVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
