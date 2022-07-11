.class public Ljumio/bam/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljumio/bam/g;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Ljumio/bam/g;


# direct methods
.method public constructor <init>(Ljumio/bam/g;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljumio/bam/g$c;->b:Ljumio/bam/g;

    iput-object p2, p0, Ljumio/bam/g$c;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljumio/bam/g$c;->b:Ljumio/bam/g;

    invoke-static {v0}, Ljumio/bam/g;->a(Ljumio/bam/g;)Lcom/jumio/gui/DrawView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ljumio/bam/g$c;->a:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/jumio/sdk/exception/JumioError;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljumio/bam/g$c;->b:Ljumio/bam/g;

    invoke-static {v0}, Ljumio/bam/g;->d(Ljumio/bam/g;)Lcom/jumio/bam/custom/BamCustomScanInterface;

    move-result-object v0

    iget-object v1, p0, Ljumio/bam/g$c;->a:Ljava/lang/Throwable;

    check-cast v1, Lcom/jumio/sdk/exception/JumioError;

    invoke-virtual {v1}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljumio/bam/g$c;->a:Ljava/lang/Throwable;

    check-cast v2, Lcom/jumio/sdk/exception/JumioError;

    iget-object v3, p0, Ljumio/bam/g$c;->b:Ljumio/bam/g;

    invoke-static {v3}, Ljumio/bam/g;->b(Ljumio/bam/g;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jumio/sdk/exception/JumioError;->getLocalizedError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljumio/bam/g$c;->a:Ljava/lang/Throwable;

    check-cast v3, Lcom/jumio/sdk/exception/JumioError;

    invoke-virtual {v3}, Lcom/jumio/sdk/exception/JumioError;->isRetryable()Z

    move-result v3

    iget-object v4, p0, Ljumio/bam/g$c;->b:Ljumio/bam/g;

    invoke-static {v4}, Ljumio/bam/g;->c(Ljumio/bam/g;)Lcom/jumio/bam/presentation/BamScanPresenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/bam/presentation/BamScanPresenter;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/jumio/bam/custom/BamCustomScanInterface;->onBamError(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    :cond_0
    return-void
.end method
