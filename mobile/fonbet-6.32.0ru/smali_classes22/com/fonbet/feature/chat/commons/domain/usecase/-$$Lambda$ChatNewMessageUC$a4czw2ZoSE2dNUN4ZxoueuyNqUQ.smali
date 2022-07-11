.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$a4czw2ZoSE2dNUN4ZxoueuyNqUQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$a4czw2ZoSE2dNUN4ZxoueuyNqUQ;->f$0:Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$a4czw2ZoSE2dNUN4ZxoueuyNqUQ;->f$0:Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;

    check-cast p1, Lcom/fonbet/core/support/api/domain/FileUploadState;

    invoke-static {v0, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->lambda$a4czw2ZoSE2dNUN4ZxoueuyNqUQ(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;Lcom/fonbet/core/support/api/domain/FileUploadState;)V

    return-void
.end method
