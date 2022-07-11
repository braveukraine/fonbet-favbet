.class Lio/realm/internal/SubscriptionAwareOsResults$2;
.super Ljava/lang/Object;
.source "SubscriptionAwareOsResults.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/SubscriptionAwareOsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;JLio/realm/internal/sync/SubscriptionAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/internal/SubscriptionAwareOsResults;


# direct methods
.method constructor <init>(Lio/realm/internal/SubscriptionAwareOsResults;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lio/realm/internal/SubscriptionAwareOsResults$2;->this$0:Lio/realm/internal/SubscriptionAwareOsResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 63
    iget-object v0, p0, Lio/realm/internal/SubscriptionAwareOsResults$2;->this$0:Lio/realm/internal/SubscriptionAwareOsResults;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/realm/internal/SubscriptionAwareOsResults;->access$002(Lio/realm/internal/SubscriptionAwareOsResults;Z)Z

    .line 64
    iget-object v0, p0, Lio/realm/internal/SubscriptionAwareOsResults$2;->this$0:Lio/realm/internal/SubscriptionAwareOsResults;

    invoke-static {v0, v1}, Lio/realm/internal/SubscriptionAwareOsResults;->access$102(Lio/realm/internal/SubscriptionAwareOsResults;Z)Z

    .line 65
    iget-object v0, p0, Lio/realm/internal/SubscriptionAwareOsResults$2;->this$0:Lio/realm/internal/SubscriptionAwareOsResults;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lio/realm/internal/SubscriptionAwareOsResults;->access$202(Lio/realm/internal/SubscriptionAwareOsResults;J)J

    return-void
.end method
