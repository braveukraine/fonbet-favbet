.class public final synthetic Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$nz_CqiFY2VMk3nMgIFambQlc8I0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$nz_CqiFY2VMk3nMgIFambQlc8I0;->f$0:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;

    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$nz_CqiFY2VMk3nMgIFambQlc8I0;->f$1:Ljava/io/File;

    iput-object p3, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$nz_CqiFY2VMk3nMgIFambQlc8I0;->f$2:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$nz_CqiFY2VMk3nMgIFambQlc8I0;->f$0:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;

    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$nz_CqiFY2VMk3nMgIFambQlc8I0;->f$1:Ljava/io/File;

    iget-object v2, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/-$$Lambda$ZendeskChatController$nz_CqiFY2VMk3nMgIFambQlc8I0;->f$2:Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;

    invoke-static {v0, v1, v2}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->lambda$nz_CqiFY2VMk3nMgIFambQlc8I0(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;Ljava/io/File;Lcom/fonbet/core/support/api/ui/preview/PreviewFileType;)Lcom/fonbet/core/support/api/domain/FileUploadState;

    move-result-object v0

    return-object v0
.end method
