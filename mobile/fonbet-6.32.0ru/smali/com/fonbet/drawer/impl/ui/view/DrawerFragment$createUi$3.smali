.class public final Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$createUi$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "DrawerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/fonbet/drawer/impl/ui/view/DrawerFragment$createUi$3",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "feature-drawer-impl-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$createUi$3;->this$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    .line 172
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 175
    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$createUi$3;->this$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    invoke-static {p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->access$getDrawerTooltip$p(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)Lcom/constanta/speechbubble/SpeechBubbleWidget;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$createUi$3;->this$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    invoke-static {p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->access$updateDrawerTooltip(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "drawerTooltip"

    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
