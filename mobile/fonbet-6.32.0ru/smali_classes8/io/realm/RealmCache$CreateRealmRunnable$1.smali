.class Lio/realm/RealmCache$CreateRealmRunnable$1;
.super Ljava/lang/Object;
.source "RealmCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/RealmCache$CreateRealmRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/RealmCache$CreateRealmRunnable;


# direct methods
.method constructor <init>(Lio/realm/RealmCache$CreateRealmRunnable;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 129
    iget-object v0, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    invoke-static {v0}, Lio/realm/RealmCache$CreateRealmRunnable;->access$000(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    invoke-static {v0}, Lio/realm/RealmCache$CreateRealmRunnable;->access$000(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 139
    :try_start_0
    iget-object v1, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    invoke-static {v1}, Lio/realm/RealmCache$CreateRealmRunnable;->access$200(Lio/realm/RealmCache$CreateRealmRunnable;)Lio/realm/RealmConfiguration;

    move-result-object v1

    iget-object v2, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    invoke-static {v2}, Lio/realm/RealmCache$CreateRealmRunnable;->access$300(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lio/realm/RealmCache;->createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v2, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    invoke-static {v2}, Lio/realm/RealmCache$CreateRealmRunnable;->access$100(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    invoke-static {v2}, Lio/realm/RealmCache$CreateRealmRunnable;->access$100(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    if-eqz v0, :cond_1

    .line 146
    iget-object v1, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    invoke-static {v1}, Lio/realm/RealmCache$CreateRealmRunnable;->access$400(Lio/realm/RealmCache$CreateRealmRunnable;)Lio/realm/BaseRealm$InstanceCallback;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/BaseRealm$InstanceCallback;->onSuccess(Lio/realm/BaseRealm;)V

    goto :goto_1

    .line 150
    :cond_1
    iget-object v0, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    invoke-static {v0}, Lio/realm/RealmCache$CreateRealmRunnable;->access$400(Lio/realm/RealmCache$CreateRealmRunnable;)Lio/realm/BaseRealm$InstanceCallback;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/realm/BaseRealm$InstanceCallback;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 130
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/realm/RealmCache$CreateRealmRunnable$1;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    invoke-static {v0}, Lio/realm/RealmCache$CreateRealmRunnable;->access$100(Lio/realm/RealmCache$CreateRealmRunnable;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
