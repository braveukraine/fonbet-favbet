.class public final Lcom/fonbet/tickets/api/domain/TicketFieldValue$DateTime;
.super Lcom/fonbet/tickets/api/domain/TicketFieldValue;
.source "TicketFieldValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/api/domain/TicketFieldValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DateTime"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/tickets/api/domain/TicketFieldValue$DateTime;",
        "Lcom/fonbet/tickets/api/domain/TicketFieldValue;",
        "fieldId",
        "",
        "Lcom/fonbet/tickets/api/domain/TicketFieldId;",
        "caption",
        "timeMillis",
        "",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "getCaption",
        "()Ljava/lang/String;",
        "getTimeMillis",
        "()J",
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
.field private final caption:Ljava/lang/String;

.field private final timeMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "fieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/fonbet/tickets/api/domain/TicketFieldValue;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iput-object p2, p0, Lcom/fonbet/tickets/api/domain/TicketFieldValue$DateTime;->caption:Ljava/lang/String;

    .line 31
    iput-wide p3, p0, Lcom/fonbet/tickets/api/domain/TicketFieldValue$DateTime;->timeMillis:J

    return-void
.end method


# virtual methods
.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/TicketFieldValue$DateTime;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeMillis()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/fonbet/tickets/api/domain/TicketFieldValue$DateTime;->timeMillis:J

    return-wide v0
.end method
