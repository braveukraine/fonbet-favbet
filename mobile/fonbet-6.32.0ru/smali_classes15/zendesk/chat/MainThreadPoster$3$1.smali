.class Lzendesk/chat/MainThreadPoster$3$1;
.super Ljava/lang/Object;
.source "MainThreadPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/MainThreadPoster$3;->onCompleted(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/chat/MainThreadPoster$3;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzendesk/chat/MainThreadPoster$3;Ljava/lang/Object;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lzendesk/chat/MainThreadPoster$3$1;->this$1:Lzendesk/chat/MainThreadPoster$3;

    iput-object p2, p0, Lzendesk/chat/MainThreadPoster$3$1;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 106
    iget-object v0, p0, Lzendesk/chat/MainThreadPoster$3$1;->this$1:Lzendesk/chat/MainThreadPoster$3;

    iget-object v0, v0, Lzendesk/chat/MainThreadPoster$3;->val$callback:Lzendesk/chat/CompletionCallback;

    iget-object v1, p0, Lzendesk/chat/MainThreadPoster$3$1;->val$result:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method
