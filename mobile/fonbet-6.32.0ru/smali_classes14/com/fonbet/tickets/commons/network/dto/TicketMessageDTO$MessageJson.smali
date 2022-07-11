.class public final Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO$MessageJson;
.super Ljava/lang/Object;
.source "TicketMessageDTO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageJson"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO$MessageJson;",
        "",
        "children",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "getChildren",
        "()Lcom/google/gson/JsonElement;",
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
.field private final children:Lcom/google/gson/JsonElement;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO$MessageJson;->children:Lcom/google/gson/JsonElement;

    return-void
.end method


# virtual methods
.method public final getChildren()Lcom/google/gson/JsonElement;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO$MessageJson;->children:Lcom/google/gson/JsonElement;

    return-object v0
.end method
