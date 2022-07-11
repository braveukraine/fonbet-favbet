.class Lio/realm/Realm$4;
.super Ljava/lang/Object;
.source "Realm.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/Realm;->unsubscribeAsync(Ljava/lang/String;Lio/realm/Realm$UnsubscribeCallback;)Lio/realm/RealmAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/Realm;

.field final synthetic val$callback:Lio/realm/Realm$UnsubscribeCallback;

.field final synthetic val$subscriptionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/realm/Realm;Lio/realm/Realm$UnsubscribeCallback;Ljava/lang/String;)V
    .locals 0

    .line 1868
    iput-object p1, p0, Lio/realm/Realm$4;->this$0:Lio/realm/Realm;

    iput-object p2, p0, Lio/realm/Realm$4;->val$callback:Lio/realm/Realm$UnsubscribeCallback;

    iput-object p3, p0, Lio/realm/Realm$4;->val$subscriptionName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1871
    iget-object v0, p0, Lio/realm/Realm$4;->val$callback:Lio/realm/Realm$UnsubscribeCallback;

    iget-object v1, p0, Lio/realm/Realm$4;->val$subscriptionName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lio/realm/Realm$UnsubscribeCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
