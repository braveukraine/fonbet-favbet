.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$TWAunI0WfB0H9HnvqiwNfdSaBOU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lzendesk/chat/JwtAuthenticator$JwtCompletion;


# direct methods
.method public synthetic constructor <init>(Lzendesk/chat/JwtAuthenticator$JwtCompletion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$TWAunI0WfB0H9HnvqiwNfdSaBOU;->f$0:Lzendesk/chat/JwtAuthenticator$JwtCompletion;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$TWAunI0WfB0H9HnvqiwNfdSaBOU;->f$0:Lzendesk/chat/JwtAuthenticator$JwtCompletion;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->lambda$TWAunI0WfB0H9HnvqiwNfdSaBOU(Lzendesk/chat/JwtAuthenticator$JwtCompletion;Ljava/lang/String;)V

    return-void
.end method
