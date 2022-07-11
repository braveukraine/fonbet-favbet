.class public final Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$CancelClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CancelClickListener"
.end annotation


# instance fields
.field private final error:Lcom/jumio/sdk/exception/JumioError;

.field public final synthetic this$0:Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;Lcom/jumio/sdk/exception/JumioError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/sdk/exception/JumioError;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$CancelClickListener;->this$0:Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$CancelClickListener;->error:Lcom/jumio/sdk/exception/JumioError;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$CancelClickListener;->this$0:Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;

    invoke-static {p1}, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->access$addReporting(Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;)V

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$CancelClickListener;->this$0:Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$CancelClickListener;->error:Lcom/jumio/sdk/exception/JumioError;

    invoke-virtual {p1, v0}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->cancel(Lcom/jumio/sdk/exception/JumioError;)V

    :cond_0
    return-void
.end method
