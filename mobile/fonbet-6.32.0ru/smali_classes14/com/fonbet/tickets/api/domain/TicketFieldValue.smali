.class public abstract Lcom/fonbet/tickets/api/domain/TicketFieldValue;
.super Ljava/lang/Object;
.source "TicketFieldValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/api/domain/TicketFieldValue$Bet;,
        Lcom/fonbet/tickets/api/domain/TicketFieldValue$Operation;,
        Lcom/fonbet/tickets/api/domain/TicketFieldValue$Club;,
        Lcom/fonbet/tickets/api/domain/TicketFieldValue$Promo;,
        Lcom/fonbet/tickets/api/domain/TicketFieldValue$DateTime;,
        Lcom/fonbet/tickets/api/domain/TicketFieldValue$AdditionalInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0008\t\n\u000b\u000c\rB\u0013\u0008\u0004\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0006\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/tickets/api/domain/TicketFieldValue;",
        "",
        "fieldId",
        "",
        "Lcom/fonbet/tickets/api/domain/TicketFieldId;",
        "(Ljava/lang/String;)V",
        "getFieldId",
        "()Ljava/lang/String;",
        "AdditionalInfo",
        "Bet",
        "Club",
        "DateTime",
        "Operation",
        "Promo",
        "Lcom/fonbet/tickets/api/domain/TicketFieldValue$Bet;",
        "Lcom/fonbet/tickets/api/domain/TicketFieldValue$Operation;",
        "Lcom/fonbet/tickets/api/domain/TicketFieldValue$Club;",
        "Lcom/fonbet/tickets/api/domain/TicketFieldValue$Promo;",
        "Lcom/fonbet/tickets/api/domain/TicketFieldValue$DateTime;",
        "Lcom/fonbet/tickets/api/domain/TicketFieldValue$AdditionalInfo;",
        "feature-tickets-api_release"
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


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/tickets/api/domain/TicketFieldValue;->fieldId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/tickets/api/domain/TicketFieldValue;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFieldId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/TicketFieldValue;->fieldId:Ljava/lang/String;

    return-object v0
.end method
