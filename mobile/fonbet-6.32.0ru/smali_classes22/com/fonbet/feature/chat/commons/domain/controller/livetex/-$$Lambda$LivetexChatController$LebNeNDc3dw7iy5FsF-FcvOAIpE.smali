.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$LebNeNDc3dw7iy5FsF-FcvOAIpE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$LebNeNDc3dw7iy5FsF-FcvOAIpE;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$LebNeNDc3dw7iy5FsF-FcvOAIpE;->f$1:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$LebNeNDc3dw7iy5FsF-FcvOAIpE;->f$0:Ljava/io/File;

    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/-$$Lambda$LivetexChatController$LebNeNDc3dw7iy5FsF-FcvOAIpE;->f$1:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;->lambda$LebNeNDc3dw7iy5FsF-FcvOAIpE(Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;Ljava/lang/Throwable;)Lcom/fonbet/core/support/api/domain/FileUploadState;

    move-result-object p1

    return-object p1
.end method
