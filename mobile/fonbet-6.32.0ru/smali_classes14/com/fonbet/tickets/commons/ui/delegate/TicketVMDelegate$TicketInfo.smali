.class final Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;
.super Ljava/lang/Object;
.source "TicketVMDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TicketInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B=\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0011R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;",
        "",
        "header",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;",
        "messages",
        "",
        "Lcom/fonbet/tickets/api/domain/TicketMessage;",
        "documents",
        "Lcom/fonbet/tickets/api/domain/MessageDocument;",
        "unsentMessage",
        "isSendingMessage",
        "",
        "(Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;Ljava/util/List;Ljava/util/List;Lcom/fonbet/tickets/api/domain/TicketMessage;Z)V",
        "getDocuments",
        "()Ljava/util/List;",
        "getHeader",
        "()Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;",
        "()Z",
        "getMessages",
        "getUnsentMessage",
        "()Lcom/fonbet/tickets/api/domain/TicketMessage;",
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
.field private final documents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/MessageDocument;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;

.field private final isSendingMessage:Z

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/TicketMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final unsentMessage:Lcom/fonbet/tickets/api/domain/TicketMessage;


# direct methods
.method public constructor <init>(Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;Ljava/util/List;Ljava/util/List;Lcom/fonbet/tickets/api/domain/TicketMessage;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/TicketMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/MessageDocument;",
            ">;",
            "Lcom/fonbet/tickets/api/domain/TicketMessage;",
            "Z)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;->header:Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;

    .line 560
    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;->messages:Ljava/util/List;

    .line 561
    iput-object p3, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;->documents:Ljava/util/List;

    .line 562
    iput-object p4, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;->unsentMessage:Lcom/fonbet/tickets/api/domain/TicketMessage;

    .line 563
    iput-boolean p5, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;->isSendingMessage:Z

    return-void
.end method


# virtual methods
.method public final getDocuments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/MessageDocument;",
            ">;"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;->documents:Ljava/util/List;

    return-object v0
.end method

.method public final getHeader()Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;->header:Lcom/fonbet/tickets/commons/ui/vo/TicketHeaderVO;

    return-object v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/TicketMessage;",
            ">;"
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getUnsentMessage()Lcom/fonbet/tickets/api/domain/TicketMessage;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;->unsentMessage:Lcom/fonbet/tickets/api/domain/TicketMessage;

    return-object v0
.end method

.method public final isSendingMessage()Z
    .locals 1

    .line 563
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$TicketInfo;->isSendingMessage:Z

    return v0
.end method
