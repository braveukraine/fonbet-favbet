.class public Lcom/jumio/nv/view/fragment/NVScanFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/view/fragment/NVScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/view/fragment/NVScanFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/NVScanFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$m;->a:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/nv/view/fragment/NVScanFragment;Lcom/jumio/nv/view/fragment/NVScanFragment$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/nv/view/fragment/NVScanFragment$m;-><init>(Lcom/jumio/nv/view/fragment/NVScanFragment;)V

    return-void
.end method


# virtual methods
.method public getAction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$m;->a:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->s()V

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$m;->a:Lcom/jumio/nv/view/fragment/NVScanFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->d(Lcom/jumio/nv/view/fragment/NVScanFragment;Z)Z

    .line 3
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/jumio/analytics/Screen;->HELP:Lcom/jumio/analytics/Screen;

    sget-object v2, Lcom/jumio/analytics/UserAction;->ACCEPT:Lcom/jumio/analytics/UserAction;

    invoke-static {v0, v1, v2}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public getCaption()I
    .locals 1

    .line 1
    sget v0, Lcom/jumio/nv/R$string;->jumio_button_continue:I

    return v0
.end method
