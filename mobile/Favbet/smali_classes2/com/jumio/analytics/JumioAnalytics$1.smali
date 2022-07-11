.class public Lcom/jumio/analytics/JumioAnalytics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/analytics/JumioAnalytics;->destroy(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->access$000()Lcom/jumio/analytics/agents/EventAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->access$000()Lcom/jumio/analytics/agents/EventAgent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jumio/analytics/agents/EventAgent;->setEventDispatcher(Lcom/jumio/analytics/EventDispatcher;)V

    .line 3
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->access$000()Lcom/jumio/analytics/agents/EventAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/analytics/agents/EventAgent;->stop()V

    .line 4
    invoke-static {v1}, Lcom/jumio/analytics/JumioAnalytics;->access$002(Lcom/jumio/analytics/agents/EventAgent;)Lcom/jumio/analytics/agents/EventAgent;

    :cond_0
    return-void
.end method
