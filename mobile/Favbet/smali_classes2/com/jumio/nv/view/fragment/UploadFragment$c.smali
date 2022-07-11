.class public Lcom/jumio/nv/view/fragment/UploadFragment$c;
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
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/view/fragment/UploadFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/UploadFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/UploadFragment$c;->a:Lcom/jumio/nv/view/fragment/UploadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/nv/view/fragment/UploadFragment;Lcom/jumio/nv/view/fragment/UploadFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/nv/view/fragment/UploadFragment$c;-><init>(Lcom/jumio/nv/view/fragment/UploadFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/UploadFragment$c;->a:Lcom/jumio/nv/view/fragment/UploadFragment;

    invoke-static {v0}, Lcom/jumio/nv/view/fragment/UploadFragment;->a(Lcom/jumio/nv/view/fragment/UploadFragment;)Lcom/jumio/sdk/exception/JumioError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/jumio/analytics/Screen;->ERROR:Lcom/jumio/analytics/Screen;

    sget-object v2, Lcom/jumio/analytics/UserAction;->RETRY:Lcom/jumio/analytics/UserAction;

    iget-object v3, p0, Lcom/jumio/nv/view/fragment/UploadFragment$c;->a:Lcom/jumio/nv/view/fragment/UploadFragment;

    invoke-static {v3}, Lcom/jumio/nv/view/fragment/UploadFragment;->a(Lcom/jumio/nv/view/fragment/UploadFragment;)Lcom/jumio/sdk/exception/JumioError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;Ljava/lang/String;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 4
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/UploadFragment$c;->a:Lcom/jumio/nv/view/fragment/UploadFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jumio/nv/view/fragment/UploadFragment;->a(Lcom/jumio/nv/view/fragment/UploadFragment;Lcom/jumio/sdk/exception/JumioError;)Lcom/jumio/sdk/exception/JumioError;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/UploadFragment$c;->a:Lcom/jumio/nv/view/fragment/UploadFragment;

    invoke-static {v0}, Lcom/jumio/nv/view/fragment/UploadFragment;->b(Lcom/jumio/nv/view/fragment/UploadFragment;)Lcom/jumio/nv/view/fragment/LoadingView;

    move-result-object v0

    sget-object v1, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->PROGRESS:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-virtual {v0, v1}, Lcom/jumio/nv/view/fragment/LoadingView;->update(Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)V

    .line 6
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/UploadFragment$c;->a:Lcom/jumio/nv/view/fragment/UploadFragment;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/presentation/UploadPresenter;

    invoke-virtual {v0}, Lcom/jumio/nv/presentation/UploadPresenter;->a()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
