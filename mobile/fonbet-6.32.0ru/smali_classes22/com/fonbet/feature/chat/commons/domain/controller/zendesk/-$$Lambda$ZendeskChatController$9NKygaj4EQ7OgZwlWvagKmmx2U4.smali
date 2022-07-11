.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$9NKygaj4EQ7OgZwlWvagKmmx2U4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$9NKygaj4EQ7OgZwlWvagKmmx2U4;->f$0:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$9NKygaj4EQ7OgZwlWvagKmmx2U4;->f$0:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->lambda$9NKygaj4EQ7OgZwlWvagKmmx2U4(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Ljava/util/List;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
