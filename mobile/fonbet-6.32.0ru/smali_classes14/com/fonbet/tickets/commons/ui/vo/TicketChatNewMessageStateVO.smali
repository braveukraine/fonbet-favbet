.class public final Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;
.super Ljava/lang/Object;
.source "TicketChatNewMessageStateVO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001d\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;",
        "",
        "state",
        "Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;",
        "infoMessages",
        "",
        "Lcom/fonbet/tickets/commons/ui/vo/InfoMessage;",
        "(Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;Ljava/util/List;)V",
        "getInfoMessages",
        "()Ljava/util/List;",
        "getState",
        "()Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO$Companion;


# instance fields
.field private final infoMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/ui/vo/InfoMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;->Companion:Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/ui/vo/InfoMessage;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;->state:Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;

    .line 9
    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;->infoMessages:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;-><init>(Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getInfoMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/ui/vo/InfoMessage;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;->infoMessages:Ljava/util/List;

    return-object v0
.end method

.method public final getState()Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;->state:Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;

    return-object v0
.end method
