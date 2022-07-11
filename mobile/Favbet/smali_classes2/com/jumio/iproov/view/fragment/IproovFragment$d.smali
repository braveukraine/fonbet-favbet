.class public final Lcom/jumio/iproov/view/fragment/IproovFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/iproov/view/fragment/IproovFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/iproov/view/fragment/IproovFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/iproov/view/fragment/IproovFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment$d;->a:Lcom/jumio/iproov/view/fragment/IproovFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment$d;->a:Lcom/jumio/iproov/view/fragment/IproovFragment;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/jumio/iproov/presentation/IproovPresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jumio/iproov/presentation/IproovPresenter;->consentClicked()V

    :cond_0
    return-void
.end method
