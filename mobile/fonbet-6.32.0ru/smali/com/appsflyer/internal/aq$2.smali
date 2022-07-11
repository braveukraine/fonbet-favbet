.class final Lcom/appsflyer/internal/aq$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/bt;

.field private synthetic valueOf:Lcom/appsflyer/internal/aq;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/aq;Lcom/appsflyer/internal/bt;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/appsflyer/internal/aq$2;->valueOf:Lcom/appsflyer/internal/aq;

    iput-object p2, p0, Lcom/appsflyer/internal/aq$2;->AFInAppEventType:Lcom/appsflyer/internal/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[DDL] "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/aq$2;->AFInAppEventType:Lcom/appsflyer/internal/bt;

    iget-object v0, v0, Lcom/appsflyer/internal/bt;->AFKeystoreWrapper:Ljava/util/Map;

    const-string/jumbo v1, "source"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " referrer collected via observer"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 252
    iget-object p2, p0, Lcom/appsflyer/internal/aq$2;->valueOf:Lcom/appsflyer/internal/aq;

    check-cast p1, Lcom/appsflyer/internal/bt;

    invoke-static {p2, p1}, Lcom/appsflyer/internal/aq;->valueOf(Lcom/appsflyer/internal/aq;Lcom/appsflyer/internal/bt;)V

    return-void
.end method
