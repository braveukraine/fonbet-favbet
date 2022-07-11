.class public Lcom/jumio/nv/view/fragment/SelectionFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/view/fragment/SelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/view/fragment/SelectionFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/SelectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$e;->a:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/nv/view/fragment/SelectionFragment;Lcom/jumio/nv/view/fragment/SelectionFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/nv/view/fragment/SelectionFragment$e;-><init>(Lcom/jumio/nv/view/fragment/SelectionFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/jumio/analytics/Screen;->SCAN_OPTIONS:Lcom/jumio/analytics/Screen;

    sget-object v3, Lcom/jumio/analytics/UserAction;->CHOOSE_OTHER_COUNTRY_SELECTED:Lcom/jumio/analytics/UserAction;

    invoke-static {v1, v2, v3}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v1

    invoke-static {v1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 3
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$e;->a:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-static {v1}, Lcom/jumio/nv/view/fragment/SelectionFragment;->f(Lcom/jumio/nv/view/fragment/SelectionFragment;)Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    iget-object v1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$e;->a:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-static {v1}, Lcom/jumio/nv/view/fragment/SelectionFragment;->d(Lcom/jumio/nv/view/fragment/SelectionFragment;)Landroid/widget/TextView;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->animateActionbar(ZZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/SelectionFragment$e;->a:Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-static {v1}, Lcom/jumio/nv/view/fragment/SelectionFragment;->g(Lcom/jumio/nv/view/fragment/SelectionFragment;)Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    new-instance v2, Lcom/jumio/nv/view/fragment/CountryListFragment;

    invoke-direct {v2}, Lcom/jumio/nv/view/fragment/CountryListFragment;-><init>()V

    sget v3, Lcom/jumio/nv/R$animator;->nv_slide_up:I

    sget v4, Lcom/jumio/nv/R$animator;->nv_slide_down:I

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->startFragment(Landroidx/fragment/app/Fragment;ZII)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
