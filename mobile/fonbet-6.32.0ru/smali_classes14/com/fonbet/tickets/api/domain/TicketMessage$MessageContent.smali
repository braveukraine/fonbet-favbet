.class public abstract Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent;
.super Ljava/lang/Object;
.source "TicketMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/api/domain/TicketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent$PlainText;,
        Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent$RichText;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent;",
        "",
        "()V",
        "PlainText",
        "RichText",
        "Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent$PlainText;",
        "Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent$RichText;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent;-><init>()V

    return-void
.end method
