.class public final Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;
.super Ljava/lang/Object;
.source "TicketObjectsDTO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;,
        Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club;,
        Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$LoyaltyAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dBo\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0011R\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;",
        "",
        "ticket",
        "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
        "messages",
        "",
        "Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;",
        "documents",
        "Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;",
        "coupons",
        "Lcom/fonbet/coupon/api/domain/data/CouponInfo;",
        "operations",
        "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;",
        "clubs",
        "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club;",
        "loyaltyActions",
        "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$LoyaltyAction;",
        "(Lcom/fonbet/tickets/commons/network/dto/TicketDTO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getClubs",
        "()Ljava/util/List;",
        "getCoupons",
        "getDocuments",
        "getLoyaltyActions",
        "getMessages",
        "getOperations",
        "getTicket",
        "()Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
        "Club",
        "LoyaltyAction",
        "Operation",
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
.field private final clubs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club;",
            ">;"
        }
    .end annotation
.end field

.field private final coupons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final documents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final loyaltyActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$LoyaltyAction;",
            ">;"
        }
    .end annotation
.end field

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;",
            ">;"
        }
    .end annotation
.end field

.field private final ticket:Lcom/fonbet/tickets/commons/network/dto/TicketDTO;


# direct methods
.method public constructor <init>(Lcom/fonbet/tickets/commons/network/dto/TicketDTO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/coupon/api/domain/data/CouponInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$LoyaltyAction;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;->ticket:Lcom/fonbet/tickets/commons/network/dto/TicketDTO;

    .line 9
    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;->messages:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;->documents:Ljava/util/List;

    .line 11
    iput-object p4, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;->coupons:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;->operations:Ljava/util/List;

    .line 13
    iput-object p6, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;->clubs:Ljava/util/List;

    .line 14
    iput-object p7, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;->loyaltyActions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getClubs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Club;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;->clubs:Ljava/util/List;

    return-object v0
.end method

.method public final getCoupons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponInfo;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;->coupons:Ljava/util/List;

    return-object v0
.end method

.method public final getDocuments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;->documents:Ljava/util/List;

    return-object v0
.end method

.method public final getLoyaltyActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$LoyaltyAction;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;->loyaltyActions:Ljava/util/List;

    return-object v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO$Operation;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;->operations:Ljava/util/List;

    return-object v0
.end method

.method public final getTicket()Lcom/fonbet/tickets/commons/network/dto/TicketDTO;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;->ticket:Lcom/fonbet/tickets/commons/network/dto/TicketDTO;

    return-object v0
.end method
