.class public Lcom/jumio/nv/view/fragment/NVScanFragment$n;
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
    name = "n"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Lcom/jumio/nv/view/fragment/NVScanFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/NVScanFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$n;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$n;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$n;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {v0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->j(Lcom/jumio/nv/view/fragment/NVScanFragment;)V

    .line 2
    new-instance v0, Lcom/jumio/sdk/exception/JumioError;

    sget-object v1, Lcom/jumio/nv/enums/NVErrorCase;->CANCEL_TYPE_USER:Lcom/jumio/nv/enums/NVErrorCase;

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;II)V

    .line 3
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$n;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-virtual {v1}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/presentation/NVScanPresenter;

    iget-object v2, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$n;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Landroid/content/Context;Lcom/jumio/sdk/exception/JumioError;)V

    .line 4
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/jumio/analytics/Screen;->HELP:Lcom/jumio/analytics/Screen;

    sget-object v3, Lcom/jumio/analytics/UserAction;->CANCEL:Lcom/jumio/analytics/UserAction;

    invoke-virtual {v0}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;Ljava/lang/String;)Lcom/jumio/analytics/AnalyticsEvent;

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
