.class Lio/realm/RealmCache$CreateRealmRunnable$2;
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

.field final synthetic val$e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/realm/RealmCache$CreateRealmRunnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lio/realm/RealmCache$CreateRealmRunnable$2;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    iput-object p2, p0, Lio/realm/RealmCache$CreateRealmRunnable$2;->val$e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 173
    iget-object v0, p0, Lio/realm/RealmCache$CreateRealmRunnable$2;->this$0:Lio/realm/RealmCache$CreateRealmRunnable;

    invoke-static {v0}, Lio/realm/RealmCache$CreateRealmRunnable;->access$400(Lio/realm/RealmCache$CreateRealmRunnable;)Lio/realm/BaseRealm$InstanceCallback;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmCache$CreateRealmRunnable$2;->val$e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lio/realm/BaseRealm$InstanceCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
