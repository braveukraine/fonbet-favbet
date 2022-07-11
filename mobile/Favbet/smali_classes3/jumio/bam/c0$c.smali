.class public Ljumio/bam/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljumio/bam/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ljumio/bam/c0;


# direct methods
.method public constructor <init>(Ljumio/bam/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljumio/bam/c0$c;->a:Ljumio/bam/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljumio/bam/c0;Ljumio/bam/c0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljumio/bam/c0$c;-><init>(Ljumio/bam/c0;)V

    return-void
.end method


# virtual methods
.method public getAction()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljumio/bam/c0$c;->a:Ljumio/bam/c0;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/bam/presentation/BamScanPresenter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jumio/bam/presentation/BamScanPresenter;->a(ZZ)V

    return-void
.end method

.method public getCaption()I
    .locals 1

    .line 1
    sget v0, Lcom/jumio/bam/R$string;->bam_error_view_button_cancel:I

    return v0
.end method
