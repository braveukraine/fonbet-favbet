.class public final Lcom/appsflyer/internal/aq$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appsflyer/deeplink/DeepLinkResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/aq;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/aq;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/appsflyer/internal/aq$3;->values:Lcom/appsflyer/internal/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1077
    iget-object v0, p0, Lcom/appsflyer/internal/aq$3;->values:Lcom/appsflyer/internal/aq;

    invoke-static {v0}, Lcom/appsflyer/internal/aq;->values(Lcom/appsflyer/internal/aq;)Landroid/app/Application;

    move-result-object v0

    .line 1078
    iget-object v1, p0, Lcom/appsflyer/internal/aq$3;->values:Lcom/appsflyer/internal/aq;

    invoke-static {v1}, Lcom/appsflyer/internal/aq;->AFInAppEventParameterName(Lcom/appsflyer/internal/aq;)V

    .line 1079
    iget-object v1, p0, Lcom/appsflyer/internal/aq$3;->values:Lcom/appsflyer/internal/aq;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/aq;->values(Lcom/appsflyer/internal/aq;Landroid/content/Context;)V

    .line 1080
    iget-object v1, p0, Lcom/appsflyer/internal/aq$3;->values:Lcom/appsflyer/internal/aq;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/aq;->valueOf(Lcom/appsflyer/internal/aq;Landroid/content/Context;)Lcom/appsflyer/deeplink/DeepLinkResult;

    move-result-object v0

    return-object v0
.end method
