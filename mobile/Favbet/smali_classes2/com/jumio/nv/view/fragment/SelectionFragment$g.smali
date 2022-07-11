.class public Lcom/jumio/nv/view/fragment/SelectionFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/view/fragment/SelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/view/fragment/SelectionFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/SelectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$g;->a:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/nv/view/fragment/SelectionFragment;Lcom/jumio/nv/view/fragment/SelectionFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/nv/view/fragment/SelectionFragment$g;-><init>(Lcom/jumio/nv/view/fragment/SelectionFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/fragment/SelectionFragment$f;

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$g;->a:Lcom/jumio/nv/view/fragment/SelectionFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jumio/nv/view/fragment/NVBaseFragment;->setActionbarSubTitle(I)V

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$g;->a:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-virtual {p1}, Lcom/jumio/nv/view/fragment/SelectionFragment$f;->a()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jumio/nv/view/fragment/SelectionFragment$f;->b()Lcom/jumio/nv/data/document/NVDocumentVariant;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jumio/nv/presentation/SelectionPresenter;->a(Lcom/jumio/nv/data/document/DocumentType;Lcom/jumio/nv/data/document/NVDocumentVariant;)V

    return-void
.end method
