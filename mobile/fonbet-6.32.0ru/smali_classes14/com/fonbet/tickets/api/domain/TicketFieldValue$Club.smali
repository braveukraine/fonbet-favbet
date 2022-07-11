.class public final Lcom/fonbet/tickets/api/domain/TicketFieldValue$Club;
.super Lcom/fonbet/tickets/api/domain/TicketFieldValue;
.source "TicketFieldValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/api/domain/TicketFieldValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Club"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/tickets/api/domain/TicketFieldValue$Club;",
        "Lcom/fonbet/tickets/api/domain/TicketFieldValue;",
        "fieldId",
        "",
        "Lcom/fonbet/tickets/api/domain/TicketFieldId;",
        "clubId",
        "",
        "(Ljava/lang/String;I)V",
        "getClubId",
        "()I",
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
.field private final clubId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "fieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/fonbet/tickets/api/domain/TicketFieldValue;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput p2, p0, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Club;->clubId:I

    return-void
.end method


# virtual methods
.method public final getClubId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Club;->clubId:I

    return v0
.end method
