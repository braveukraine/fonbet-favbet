.class public abstract Lcom/appsflyer/internal/bt;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/bt$e;
    }
.end annotation


# instance fields
.field public AFInAppEventParameterName:Lcom/appsflyer/internal/bt$e;

.field private AFInAppEventType:J

.field public final AFKeystoreWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final valueOf:Ljava/lang/String;

.field public final values:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/bt;->AFKeystoreWrapper:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/appsflyer/internal/bt$e;->AFKeystoreWrapper:Lcom/appsflyer/internal/bt$e;

    iput-object v0, p0, Lcom/appsflyer/internal/bt;->AFInAppEventParameterName:Lcom/appsflyer/internal/bt$e;

    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/bt;->values:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/bt;->valueOf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/bt;->AFInAppEventType:J

    .line 2
    sget-object v0, Lcom/appsflyer/internal/bt$e;->values:Lcom/appsflyer/internal/bt$e;

    iput-object v0, p0, Lcom/appsflyer/internal/bt;->AFInAppEventParameterName:Lcom/appsflyer/internal/bt$e;

    .line 3
    new-instance v0, Lcom/appsflyer/internal/bt$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/bt$1;-><init>(Lcom/appsflyer/internal/bt;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public abstract AFInAppEventParameterName(Landroid/content/Context;)V
.end method

.method public final AFKeystoreWrapper()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/bt;->AFKeystoreWrapper:Ljava/util/Map;

    iget-object v1, p0, Lcom/appsflyer/internal/bt;->valueOf:Ljava/lang/String;

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/bt;->AFKeystoreWrapper:Ljava/util/Map;

    new-instance v1, Lcom/appsflyer/internal/bu;

    invoke-direct {v1}, Lcom/appsflyer/internal/bu;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/bt;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/appsflyer/internal/bt;->AFInAppEventType:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/appsflyer/internal/bt$e;->AFInAppEventParameterName:Lcom/appsflyer/internal/bt$e;

    iput-object v0, p0, Lcom/appsflyer/internal/bt;->AFInAppEventParameterName:Lcom/appsflyer/internal/bt$e;

    .line 5
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 6
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method
