.class public final Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$RetryClickListener;
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
    name = "RetryClickListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$RetryClickListener;->this$0:Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$RetryClickListener;->this$0:Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;

    invoke-virtual {v0}, Lcom/jumio/iproov/view/fragment/IproovFragment;->getAlertDialog()Landroidx/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$RetryClickListener;->this$0:Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;

    invoke-static {v0}, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->access$getError$p(Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;)Lcom/jumio/sdk/exception/JumioError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/jumio/analytics/Screen;->ERROR:Lcom/jumio/analytics/Screen;

    sget-object v2, Lcom/jumio/analytics/UserAction;->RETRY:Lcom/jumio/analytics/UserAction;

    iget-object v3, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$RetryClickListener;->this$0:Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;

    invoke-static {v3}, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->access$getError$p(Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;)Lcom/jumio/sdk/exception/JumioError;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;Ljava/lang/String;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 5
    iget-object v0, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$RetryClickListener;->this$0:Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;

    invoke-static {v0, v4}, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->access$setError$p(Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;Lcom/jumio/sdk/exception/JumioError;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$RetryClickListener;->this$0:Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;

    invoke-virtual {v0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/ReportingModel;

    if-eqz v0, :cond_3

    .line 7
    sget-object v1, Lcom/jumio/analytics/Screen;->SCAN:Lcom/jumio/analytics/Screen;

    sget-object v2, Lcom/jumio/core/data/document/ScanSide;->FACE:Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {v0, v1, v2}, Lcom/jumio/nv/models/ReportingModel;->setDropOff(Lcom/jumio/analytics/Screen;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$RetryClickListener;->this$0:Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;

    invoke-virtual {v1}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {v1, v2, v0}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$RetryClickListener;->this$0:Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->retry()V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$RetryClickListener;->this$0:Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;

    invoke-static {v0}, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->access$getLoadingView$p(Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;)Lcom/jumio/nv/view/fragment/LoadingView;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->WAIT:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-virtual {v0, v1}, Lcom/jumio/nv/view/fragment/LoadingView;->update(Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)V

    :cond_5
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
