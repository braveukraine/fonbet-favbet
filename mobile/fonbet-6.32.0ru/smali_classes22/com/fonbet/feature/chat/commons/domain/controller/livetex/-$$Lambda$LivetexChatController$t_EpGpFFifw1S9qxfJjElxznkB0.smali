.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$t_EpGpFFifw1S9qxfJjElxznkB0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

.field public final synthetic f$2:Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$t_EpGpFFifw1S9qxfJjElxznkB0;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$t_EpGpFFifw1S9qxfJjElxznkB0;->f$1:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    iput-object p3, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$t_EpGpFFifw1S9qxfJjElxznkB0;->f$2:Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$t_EpGpFFifw1S9qxfJjElxznkB0;->f$0:Ljava/io/File;

    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$t_EpGpFFifw1S9qxfJjElxznkB0;->f$1:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    iget-object v2, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$t_EpGpFFifw1S9qxfJjElxznkB0;->f$2:Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->lambda$t_EpGpFFifw1S9qxfJjElxznkB0(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
