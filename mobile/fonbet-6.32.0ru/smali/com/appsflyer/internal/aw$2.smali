.class final Lcom/appsflyer/internal/aw$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/aw;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/aw;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/appsflyer/internal/aw$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/appsflyer/internal/aw$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/aw;

    invoke-virtual {v0}, Lcom/appsflyer/internal/aw;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/aw$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/aw;

    invoke-virtual {v0}, Lcom/appsflyer/internal/aw;->AFKeystoreWrapper()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
