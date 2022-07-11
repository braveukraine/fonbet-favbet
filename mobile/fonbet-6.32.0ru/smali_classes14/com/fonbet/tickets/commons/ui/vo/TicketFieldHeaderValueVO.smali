.class public abstract Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO;
.super Ljava/lang/Object;
.source "TicketFieldHeaderValueVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;,
        Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;,
        Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;,
        Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;,
        Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$DateTime;,
        Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$AdditionalInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0008\t\n\u000b\u000c\rB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0006\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "()V",
        "fieldId",
        "",
        "Lcom/fonbet/tickets/api/domain/TicketFieldId;",
        "getFieldId",
        "()Ljava/lang/String;",
        "AdditionalInfo",
        "Bet",
        "Club",
        "DateTime",
        "Operation",
        "Promo",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Bet;",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Operation;",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Club;",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$Promo;",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$DateTime;",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO$AdditionalInfo;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/tickets/commons/ui/vo/TicketFieldHeaderValueVO;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFieldId()Ljava/lang/String;
.end method
