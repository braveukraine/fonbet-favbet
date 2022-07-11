.class public final Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$setupTabs$3;
.super Ljava/lang/Object;
.source "HelpCenterFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->setupTabs(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "com/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$setupTabs$3",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "shouldNotifyOnTabSelection",
        "",
        "onTabReselected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
        "feature-helpcenter-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $savedInstanceState:Landroid/os/Bundle;

.field private shouldNotifyOnTabSelection:Z

.field final synthetic this$0:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$setupTabs$3;->$savedInstanceState:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$setupTabs$3;->this$0:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 161
    :goto_0
    iput-boolean p1, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$setupTabs$3;->shouldNotifyOnTabSelection:Z

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-boolean v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$setupTabs$3;->shouldNotifyOnTabSelection:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$setupTabs$3;->this$0:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;

    invoke-static {v0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->access$getController$p(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;)Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/impl/epoxycontroller/HelpCenterEpoxyController;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 167
    instance-of v0, p1, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$setupTabs$3;->this$0:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;

    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterViewModel;

    check-cast p1, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/IHelpCenterViewModel;->notifyOnRootCategorySelected(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$setupTabs$3;->shouldNotifyOnTabSelection:Z

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
