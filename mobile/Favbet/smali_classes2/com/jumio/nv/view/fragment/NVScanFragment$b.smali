.class public Lcom/jumio/nv/view/fragment/NVScanFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/view/fragment/NVScanFragment;->showHelp(Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

.field public final synthetic b:Lcom/jumio/nv/view/fragment/NVScanFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/NVScanFragment;Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$b;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    iput-object p2, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$b;->a:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$b;->a:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    iget-object v0, p1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->scanMode:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->FACE:Lcom/jumio/core/data/document/DocumentScanMode;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-boolean p1, p1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->isUSDLFallback:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object p1

    sget-object v0, Lcom/jumio/analytics/Screen;->HELP:Lcom/jumio/analytics/Screen;

    sget-object v1, Lcom/jumio/analytics/UserAction;->FALLBACK:Lcom/jumio/analytics/UserAction;

    invoke-static {p1, v0, v1}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 3
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$b;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->k(Lcom/jumio/nv/view/fragment/NVScanFragment;)Lcom/jumio/nv/view/fragment/HelpViewAnimation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->stop()V

    .line 4
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$b;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->w()V

    .line 5
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$b;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {p1, v2}, Lcom/jumio/nv/view/fragment/NVScanFragment;->b(Lcom/jumio/nv/view/fragment/NVScanFragment;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object p1

    sget-object v0, Lcom/jumio/analytics/Screen;->SCAN:Lcom/jumio/analytics/Screen;

    sget-object v1, Lcom/jumio/analytics/UserAction;->HELP_SELECTED:Lcom/jumio/analytics/UserAction;

    const-string v3, "OFF"

    invoke-static {p1, v0, v1, v3}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;Ljava/lang/String;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 7
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$b;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    sget v0, Lcom/jumio/nv/R$string;->netverify_scanview_title_face:I

    invoke-static {p1, v0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Lcom/jumio/nv/view/fragment/NVScanFragment;I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$b;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {p1, v2}, Lcom/jumio/nv/view/fragment/NVScanFragment;->b(Lcom/jumio/nv/view/fragment/NVScanFragment;Z)V

    :goto_1
    return-void
.end method
