.class public final Lcom/jumio/iproov/view/fragment/IproovFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/iproov/view/fragment/IproovFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/jumio/sdk/exception/JumioError;

.field public final synthetic b:Lcom/jumio/iproov/view/fragment/IproovFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/iproov/view/fragment/IproovFragment;Lcom/jumio/sdk/exception/JumioError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/sdk/exception/JumioError;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment$c;->b:Lcom/jumio/iproov/view/fragment/IproovFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jumio/iproov/view/fragment/IproovFragment$c;->a:Lcom/jumio/sdk/exception/JumioError;

    return-void
.end method


# virtual methods
.method public getAction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment$c;->b:Lcom/jumio/iproov/view/fragment/IproovFragment;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/presentation/IproovPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->retry()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/iproov/view/fragment/IproovFragment$c;->b:Lcom/jumio/iproov/view/fragment/IproovFragment;

    invoke-static {v0}, Lcom/jumio/iproov/view/fragment/IproovFragment;->access$showLoadingViews(Lcom/jumio/iproov/view/fragment/IproovFragment;)V

    .line 3
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/jumio/analytics/Screen;->ERROR:Lcom/jumio/analytics/Screen;

    sget-object v2, Lcom/jumio/analytics/UserAction;->RETRY:Lcom/jumio/analytics/UserAction;

    iget-object v3, p0, Lcom/jumio/iproov/view/fragment/IproovFragment$c;->a:Lcom/jumio/sdk/exception/JumioError;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
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
    sget v0, Lcom/jumio/iproov/R$string;->jumio_button_retry:I

    return v0
.end method
