.class public final Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$LoyaltyAction;
.super Ljava/lang/Object;
.source "TicketObjectsDTO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoyaltyAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$LoyaltyAction;",
        "",
        "title",
        "",
        "actionId",
        "",
        "promoId",
        "state",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "getActionId",
        "()J",
        "getPromoId",
        "()Ljava/lang/String;",
        "getState",
        "getTitle",
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
.field private final actionId:J

.field private final promoId:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$LoyaltyAction;->title:Ljava/lang/String;

    .line 44
    iput-wide p2, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$LoyaltyAction;->actionId:J

    .line 45
    iput-object p4, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$LoyaltyAction;->promoId:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$LoyaltyAction;->state:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActionId()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$LoyaltyAction;->actionId:J

    return-wide v0
.end method

.method public final getPromoId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$LoyaltyAction;->promoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$LoyaltyAction;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$LoyaltyAction;->title:Ljava/lang/String;

    return-object v0
.end method
