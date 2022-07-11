.class Lzendesk/chat/MainThreadPoster$1;
.super Ljava/lang/Object;
.source "MainThreadPoster.java"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/MainThreadPoster;->wrapObserver(Lzendesk/chat/Observer;)Lzendesk/chat/Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/MainThreadPoster;

.field final synthetic val$observer:Lzendesk/chat/Observer;


# direct methods
.method constructor <init>(Lzendesk/chat/MainThreadPoster;Lzendesk/chat/Observer;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lzendesk/chat/MainThreadPoster$1;->this$0:Lzendesk/chat/MainThreadPoster;

    iput-object p2, p0, Lzendesk/chat/MainThreadPoster$1;->val$observer:Lzendesk/chat/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lzendesk/chat/MainThreadPoster$1;->this$0:Lzendesk/chat/MainThreadPoster;

    invoke-static {v0}, Lzendesk/chat/MainThreadPoster;->access$000(Lzendesk/chat/MainThreadPoster;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lzendesk/chat/MainThreadPoster$1$1;

    invoke-direct {v1, p0, p1}, Lzendesk/chat/MainThreadPoster$1$1;-><init>(Lzendesk/chat/MainThreadPoster$1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
