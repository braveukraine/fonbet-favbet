.class public final Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;
.super Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue;
.source "TemplateFieldVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CouponHistoryItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;",
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue;",
        "marker",
        "",
        "item",
        "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;",
        "(Ljava/lang/String;Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;)V",
        "getItem",
        "()Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;",
        "getMarker",
        "()Ljava/lang/String;",
        "component1",
        "component2",
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
.field private final item:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

.field private final marker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;)V
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;->marker:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;->item:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;Ljava/lang/String;Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;ILjava/lang/Object;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;->getMarker()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;->item:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;->copy(Ljava/lang/String;Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;->getMarker()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;->item:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;)Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;-><init>(Ljava/lang/String;Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;->getMarker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;->getMarker()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;->item:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    iget-object p1, p1, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;->item:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItem()Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;->item:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    return-object v0
.end method

.method public getMarker()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;->getMarker()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;->item:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    invoke-virtual {v1}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CouponHistoryItem(marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;->getMarker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/vo/TemplateFieldVO$Bet$SelectedValue$CouponHistoryItem;->item:Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
