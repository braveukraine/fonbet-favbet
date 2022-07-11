.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$kB4OzrkpwzsolSGE2VVbuSkns_I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$kB4OzrkpwzsolSGE2VVbuSkns_I;->f$0:Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/usecase/-$$Lambda$ChatNewMessageUC$kB4OzrkpwzsolSGE2VVbuSkns_I;->f$0:Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;->lambda$kB4OzrkpwzsolSGE2VVbuSkns_I(Lcom/fonbet/feature/chat/commons/domain/usecase/ChatNewMessageUC;Ljava/io/File;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
