.class Lzendesk/chat/ObservableData$1;
.super Ljava/lang/Object;
.source "ObservableData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/chat/ObservableData;

.field final synthetic val$observer:Lzendesk/chat/Observer;


# direct methods
.method constructor <init>(Lzendesk/chat/ObservableData;Lzendesk/chat/Observer;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lzendesk/chat/ObservableData$1;->this$0:Lzendesk/chat/ObservableData;

    iput-object p2, p0, Lzendesk/chat/ObservableData$1;->val$observer:Lzendesk/chat/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 88
    iget-object v0, p0, Lzendesk/chat/ObservableData$1;->this$0:Lzendesk/chat/ObservableData;

    invoke-static {v0}, Lzendesk/chat/ObservableData;->access$000(Lzendesk/chat/ObservableData;)Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lzendesk/chat/ObservableData$1;->this$0:Lzendesk/chat/ObservableData;

    invoke-static {v1}, Lzendesk/chat/ObservableData;->access$000(Lzendesk/chat/ObservableData;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lzendesk/chat/ObservableData$1;->val$observer:Lzendesk/chat/Observer;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    iget-object v1, p0, Lzendesk/chat/ObservableData$1;->this$0:Lzendesk/chat/ObservableData;

    invoke-static {v1}, Lzendesk/chat/ObservableData;->access$000(Lzendesk/chat/ObservableData;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lzendesk/chat/ObservableData$1;->this$0:Lzendesk/chat/ObservableData;

    invoke-virtual {v1}, Lzendesk/chat/ObservableData;->onInactive()V

    .line 93
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
