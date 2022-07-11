.class Lzendesk/chat/MainThreadPoster$2;
.super Lcom/zendesk/service/ZendeskCallback;
.source "MainThreadPoster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/MainThreadPoster;->wrapCallback(Lcom/zendesk/service/ZendeskCallback;)Lcom/zendesk/service/ZendeskCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/MainThreadPoster;

.field final synthetic val$callback:Lcom/zendesk/service/ZendeskCallback;


# direct methods
.method constructor <init>(Lzendesk/chat/MainThreadPoster;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lzendesk/chat/MainThreadPoster$2;->this$0:Lzendesk/chat/MainThreadPoster;

    iput-object p2, p0, Lzendesk/chat/MainThreadPoster$2;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lzendesk/chat/MainThreadPoster$2;->this$0:Lzendesk/chat/MainThreadPoster;

    invoke-static {v0}, Lzendesk/chat/MainThreadPoster;->access$000(Lzendesk/chat/MainThreadPoster;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lzendesk/chat/MainThreadPoster$2$2;

    invoke-direct {v1, p0, p1}, Lzendesk/chat/MainThreadPoster$2$2;-><init>(Lzendesk/chat/MainThreadPoster$2;Lcom/zendesk/service/ErrorResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lzendesk/chat/MainThreadPoster$2;->this$0:Lzendesk/chat/MainThreadPoster;

    invoke-static {v0}, Lzendesk/chat/MainThreadPoster;->access$000(Lzendesk/chat/MainThreadPoster;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lzendesk/chat/MainThreadPoster$2$1;

    invoke-direct {v1, p0, p1}, Lzendesk/chat/MainThreadPoster$2$1;-><init>(Lzendesk/chat/MainThreadPoster$2;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
