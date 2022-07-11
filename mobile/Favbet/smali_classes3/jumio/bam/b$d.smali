.class public Ljumio/bam/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljumio/bam/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/jumio/sdk/models/OfflineCredentialsModel;

.field public c:Lcom/jumio/core/mvp/model/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Ljumio/bam/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jumio/sdk/models/OfflineCredentialsModel;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/sdk/models/OfflineCredentialsModel;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Ljumio/bam/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljumio/bam/b$d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljumio/bam/b$d;->b:Lcom/jumio/sdk/models/OfflineCredentialsModel;

    .line 4
    iput-object p3, p0, Ljumio/bam/b$d;->c:Lcom/jumio/core/mvp/model/Subscriber;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljumio/bam/b$d;->b:Lcom/jumio/sdk/models/OfflineCredentialsModel;

    iget-object v1, p0, Ljumio/bam/b$d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/models/OfflineCredentialsModel;->verify(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v0, Ljumio/bam/u;

    invoke-direct {v0}, Ljumio/bam/u;-><init>()V

    .line 3
    iget-object v1, p0, Ljumio/bam/b$d;->b:Lcom/jumio/sdk/models/OfflineCredentialsModel;

    invoke-virtual {v1}, Lcom/jumio/sdk/models/OfflineCredentialsModel;->isBranding()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljumio/bam/u;->a(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljumio/bam/u;->b(Z)V

    .line 5
    invoke-virtual {v0, v1}, Ljumio/bam/u;->c(Z)V

    .line 6
    iget-object v1, p0, Ljumio/bam/b$d;->c:Lcom/jumio/core/mvp/model/Subscriber;

    invoke-interface {v1, v0}, Lcom/jumio/core/mvp/model/Subscriber;->onResult(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Ljumio/bam/b$d;->c:Lcom/jumio/core/mvp/model/Subscriber;

    invoke-interface {v1, v0}, Lcom/jumio/core/mvp/model/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
