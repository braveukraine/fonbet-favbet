.class public Lcom/jumio/nv/view/fragment/UploadFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/view/fragment/UploadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/jumio/sdk/exception/JumioError;

.field public final synthetic b:Lcom/jumio/nv/view/fragment/UploadFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/UploadFragment;Lcom/jumio/sdk/exception/JumioError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/UploadFragment$b;->b:Lcom/jumio/nv/view/fragment/UploadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jumio/nv/view/fragment/UploadFragment$b;->a:Lcom/jumio/sdk/exception/JumioError;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/UploadFragment$b;->b:Lcom/jumio/nv/view/fragment/UploadFragment;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/presentation/UploadPresenter;

    iget-object v0, p0, Lcom/jumio/nv/view/fragment/UploadFragment$b;->a:Lcom/jumio/sdk/exception/JumioError;

    invoke-virtual {p1, v0}, Lcom/jumio/nv/presentation/UploadPresenter;->a(Lcom/jumio/sdk/exception/JumioError;)V

    return-void
.end method
