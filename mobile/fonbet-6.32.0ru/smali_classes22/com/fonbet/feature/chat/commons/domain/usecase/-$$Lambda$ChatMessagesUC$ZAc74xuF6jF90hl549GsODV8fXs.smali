.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$ZAc74xuF6jF90hl549GsODV8fXs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$ZAc74xuF6jF90hl549GsODV8fXs;->f$0:Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$ZAc74xuF6jF90hl549GsODV8fXs;->f$0:Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;

    check-cast p1, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;

    invoke-static {v0, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->lambda$ZAc74xuF6jF90hl549GsODV8fXs(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
