.class public Lcom/jumio/bam/presentation/BamScanPresenter$ResultSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/bam/presentation/BamScanPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResultSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jumio/core/mvp/model/Subscriber<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/bam/presentation/BamScanPresenter;


# direct methods
.method public constructor <init>(Lcom/jumio/bam/presentation/BamScanPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/bam/presentation/BamScanPresenter$ResultSubscriber;->a:Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/bam/presentation/BamScanPresenter;Lcom/jumio/bam/presentation/BamScanPresenter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/bam/presentation/BamScanPresenter$ResultSubscriber;-><init>(Lcom/jumio/bam/presentation/BamScanPresenter;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter$ResultSubscriber;->a:Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Ljumio/bam/e;

    invoke-static {p1, v0}, Ljumio/bam/b;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Lcom/jumio/sdk/exception/JumioError;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljumio/bam/b;->a(Z)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jumio/bam/presentation/BamScanPresenter$ResultSubscriber;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/jumio/bam/presentation/BamScanPresenter$ResultSubscriber;->a:Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/presenter/Presenter;->isActive()Z

    return-void
.end method
