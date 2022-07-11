.class Lzendesk/chat/MainThreadPoster$2$1;
.super Ljava/lang/Object;
.source "MainThreadPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/MainThreadPoster$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/chat/MainThreadPoster$2;

.field final synthetic val$data:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzendesk/chat/MainThreadPoster$2;Ljava/lang/Object;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lzendesk/chat/MainThreadPoster$2$1;->this$1:Lzendesk/chat/MainThreadPoster$2;

    iput-object p2, p0, Lzendesk/chat/MainThreadPoster$2$1;->val$data:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 70
    iget-object v0, p0, Lzendesk/chat/MainThreadPoster$2$1;->this$1:Lzendesk/chat/MainThreadPoster$2;

    iget-object v0, v0, Lzendesk/chat/MainThreadPoster$2;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    iget-object v1, p0, Lzendesk/chat/MainThreadPoster$2$1;->val$data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/zendesk/service/ZendeskCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
