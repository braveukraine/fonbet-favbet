.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$K06hqyiuxJdX0bAouOky-JGZMU8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$K06hqyiuxJdX0bAouOky-JGZMU8;->f$0:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$K06hqyiuxJdX0bAouOky-JGZMU8;->f$0:Lio/reactivex/ObservableEmitter;

    check-cast p1, Lcom/fonbet/core/support/api/domain/FileUploadState;

    invoke-static {v0, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->lambda$K06hqyiuxJdX0bAouOky-JGZMU8(Lio/reactivex/ObservableEmitter;Lcom/fonbet/core/support/api/domain/FileUploadState;)V

    return-void
.end method
