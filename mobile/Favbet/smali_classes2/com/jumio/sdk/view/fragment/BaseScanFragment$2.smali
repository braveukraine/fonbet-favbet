.class public Lcom/jumio/sdk/view/fragment/BaseScanFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/sdk/view/fragment/BaseScanFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/sdk/view/fragment/BaseScanFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$2;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment$2;->this$0:Lcom/jumio/sdk/view/fragment/BaseScanFragment;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/jumio/sdk/presentation/BaseScanPresenter;

    invoke-virtual {p1}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->onPrivacyPolicyClick()V

    return-void
.end method
