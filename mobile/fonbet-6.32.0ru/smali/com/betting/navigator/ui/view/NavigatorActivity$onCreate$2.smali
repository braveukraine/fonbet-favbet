.class public final Lcom/betting/navigator/ui/view/NavigatorActivity$onCreate$2;
.super Ljava/lang/Object;
.source "NavigatorActivity.kt"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/navigator/ui/view/NavigatorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/betting/navigator/ui/view/NavigatorActivity$onCreate$2",
        "Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;",
        "onDrawerClosed",
        "",
        "drawerView",
        "Landroid/view/View;",
        "onDrawerOpened",
        "onDrawerSlide",
        "slideOffset",
        "",
        "onDrawerStateChanged",
        "newState",
        "",
        "app_release"
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
.field final synthetic this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;


# direct methods
.method constructor <init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity$onCreate$2;->this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity$onCreate$2;->this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    invoke-static {v0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->access$getViewModel(Lcom/betting/navigator/ui/view/NavigatorActivity;)Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;->acceptDrawerState(Z)V

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity$onCreate$2;->this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    invoke-static {v0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->access$getViewModel(Lcom/betting/navigator/ui/view/NavigatorActivity;)Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;->acceptDrawerState(Z)V

    .line 210
    sget-object p1, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity$onCreate$2;->this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "drawerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method
