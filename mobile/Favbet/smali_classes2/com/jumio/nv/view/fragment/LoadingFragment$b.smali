.class public Lcom/jumio/nv/view/fragment/LoadingFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/view/fragment/LoadingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/jumio/sdk/exception/JumioError;

.field public final synthetic b:Lcom/jumio/nv/view/fragment/LoadingFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/LoadingFragment;Lcom/jumio/sdk/exception/JumioError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingFragment$b;->b:Lcom/jumio/nv/view/fragment/LoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jumio/nv/view/fragment/LoadingFragment$b;->a:Lcom/jumio/sdk/exception/JumioError;

    return-void
.end method


# virtual methods
.method public getAction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/LoadingFragment$b;->b:Lcom/jumio/nv/view/fragment/LoadingFragment;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/presentation/LoadingPresenter;

    iget-object v1, p0, Lcom/jumio/nv/view/fragment/LoadingFragment$b;->a:Lcom/jumio/sdk/exception/JumioError;

    invoke-virtual {v0, v1}, Lcom/jumio/nv/presentation/LoadingPresenter;->a(Lcom/jumio/sdk/exception/JumioError;)V

    .line 2
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/jumio/analytics/Screen;->ERROR:Lcom/jumio/analytics/Screen;

    sget-object v2, Lcom/jumio/analytics/UserAction;->CANCEL:Lcom/jumio/analytics/UserAction;

    iget-object v3, p0, Lcom/jumio/nv/view/fragment/LoadingFragment$b;->a:Lcom/jumio/sdk/exception/JumioError;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;Ljava/lang/String;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public getCaption()I
    .locals 1

    .line 1
    sget v0, Lcom/jumio/nv/R$string;->jumio_button_cancel:I

    return v0
.end method
