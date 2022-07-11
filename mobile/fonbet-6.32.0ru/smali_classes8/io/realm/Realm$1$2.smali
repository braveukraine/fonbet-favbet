.class Lio/realm/Realm$1$2;
.super Ljava/lang/Object;
.source "Realm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/Realm$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/Realm$1;

.field final synthetic val$backgroundException:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/realm/Realm$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1651
    iput-object p1, p0, Lio/realm/Realm$1$2;->this$1:Lio/realm/Realm$1;

    iput-object p2, p0, Lio/realm/Realm$1$2;->val$backgroundException:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1654
    iget-object v0, p0, Lio/realm/Realm$1$2;->this$1:Lio/realm/Realm$1;

    iget-object v0, v0, Lio/realm/Realm$1;->val$onError:Lio/realm/Realm$Transaction$OnError;

    if-eqz v0, :cond_0

    .line 1655
    iget-object v0, p0, Lio/realm/Realm$1$2;->this$1:Lio/realm/Realm$1;

    iget-object v0, v0, Lio/realm/Realm$1;->val$onError:Lio/realm/Realm$Transaction$OnError;

    iget-object v1, p0, Lio/realm/Realm$1$2;->val$backgroundException:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/realm/Realm$Transaction$OnError;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1657
    :cond_0
    new-instance v0, Lio/realm/exceptions/RealmException;

    iget-object v1, p0, Lio/realm/Realm$1$2;->val$backgroundException:Ljava/lang/Throwable;

    const-string v2, "Async transaction failed"

    invoke-direct {v0, v2, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
