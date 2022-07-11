.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$5f2x37Ab4tZHNh82NcPtqE5GSMY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$5f2x37Ab4tZHNh82NcPtqE5GSMY;->f$0:Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;

    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$5f2x37Ab4tZHNh82NcPtqE5GSMY;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$5f2x37Ab4tZHNh82NcPtqE5GSMY;->f$0:Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;

    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatMessagesUC$5f2x37Ab4tZHNh82NcPtqE5GSMY;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;->lambda$5f2x37Ab4tZHNh82NcPtqE5GSMY(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatMessagesUC;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
