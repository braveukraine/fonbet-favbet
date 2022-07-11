.class public final Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO$Companion;
.super Ljava/lang/Object;
.source "TicketChatNewMessageStateVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u001c\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO$Companion;",
        "",
        "()V",
        "hidden",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;",
        "visible",
        "state",
        "Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState$Visible;",
        "infoMessages",
        "",
        "Lcom/fonbet/tickets/commons/ui/vo/InfoMessage;",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final hidden()Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;
    .locals 4

    .line 22
    new-instance v0, Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;

    .line 23
    sget-object v1, Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState$Hidden;->INSTANCE:Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState$Hidden;

    check-cast v1, Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;-><init>(Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final visible(Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState$Visible;Ljava/util/List;)Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState$Visible;",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/ui/vo/InfoMessage;",
            ">;)",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoMessages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;

    check-cast p1, Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;-><init>(Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
