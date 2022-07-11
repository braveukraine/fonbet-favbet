.class public abstract Lcom/jumio/iproov/custom/IproovCustomScanPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/iproov/custom/IproovCustomScanPresenter$InternalScanPresenter;
    }
.end annotation


# instance fields
.field public helpTextId:I

.field public internalScanPresenter:Lcom/jumio/iproov/custom/IproovCustomScanPresenter$InternalScanPresenter;

.field public presenter:Lcom/jumio/iproov/presentation/IproovPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->internalScanPresenter:Lcom/jumio/iproov/custom/IproovCustomScanPresenter$InternalScanPresenter;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->helpTextId:I

    return-void
.end method


# virtual methods
.method public activateCustomPresenter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    iget-object v1, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->internalScanPresenter:Lcom/jumio/iproov/custom/IproovCustomScanPresenter$InternalScanPresenter;

    invoke-virtual {v0, v1}, Lcom/jumio/core/mvp/presenter/Presenter;->attachView(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->activate()V

    .line 3
    new-instance v0, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v0}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 4
    sget-object v1, Lcom/jumio/core/data/document/ScanSide;->FACE:Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "side"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->FACE_IPROOV:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/jumio/analytics/Screen;->SCAN:Lcom/jumio/analytics/Screen;

    invoke-static {v1, v2, v0}, Lcom/jumio/analytics/MobileEvents;->pageView(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 7
    iget-object v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->isGpa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lcom/jumio/iproov/R$string;->iproov_intro_gpa:I

    iput v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->helpTextId:I

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/jumio/iproov/R$string;->iproov_intro_la:I

    iput v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->helpTextId:I

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->deactivate()V

    .line 3
    iget-object v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->detachView()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    :cond_0
    return-void
.end method

.method public getHelpAnimation(Lcom/jumio/sdk/custom/JumioCustomAnimationView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jumio/iproov/R$layout;->iproov_custom_animation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4
    new-instance v1, Ljumio/iproov/c;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ljumio/iproov/c;-><init>(Landroid/content/Context;)V

    .line 5
    sget v3, Lcom/jumio/iproov/R$id;->iproov_help_animation:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jumio/iproov/presentation/IproovPresenter;->isGpa()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v1, v0, v2}, Ljumio/iproov/c;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)V

    .line 6
    iget-object v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jumio/iproov/presentation/IproovPresenter;->getCustomizations(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    .line 7
    sget v2, Lcom/jumio/iproov/R$attr;->iproov_helpImage:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 8
    :goto_0
    sget v3, Lcom/jumio/iproov/R$attr;->iproov_helpBackground:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/high16 v0, -0x1000000

    .line 9
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Ljumio/iproov/c;->a(Landroid/content/res/Resources;II)V

    .line 11
    invoke-virtual {v1}, Ljumio/iproov/c;->a()V

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->stopScan()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->activate()V

    :cond_0
    return-void
.end method

.method public retryScan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->deactivate()V

    .line 3
    iget-object v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->detachView()V

    .line 4
    iget-object v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    iget-object v1, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->internalScanPresenter:Lcom/jumio/iproov/custom/IproovCustomScanPresenter$InternalScanPresenter;

    invoke-virtual {v0, v1}, Lcom/jumio/core/mvp/presenter/Presenter;->attachView(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->activate()V

    .line 6
    iget-object v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->retry()V

    :cond_0
    return-void
.end method

.method public startScan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->start()V

    :cond_0
    return-void
.end method

.method public stopScan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->deactivate()V

    :cond_0
    return-void
.end method
