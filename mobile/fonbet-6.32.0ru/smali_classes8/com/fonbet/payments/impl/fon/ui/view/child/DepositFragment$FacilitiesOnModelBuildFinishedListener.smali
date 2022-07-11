.class final Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FacilitiesOnModelBuildFinishedListener;
.super Ljava/lang/Object;
.source "DepositFragment.kt"

# interfaces
.implements Lcom/airbnb/epoxy/OnModelBuildFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FacilitiesOnModelBuildFinishedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FacilitiesOnModelBuildFinishedListener;",
        "Lcom/airbnb/epoxy/OnModelBuildFinishedListener;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "controller",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "scrollPosition",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyController;I)V",
        "onModelBuildFinished",
        "",
        "result",
        "Lcom/airbnb/epoxy/DiffResult;",
        "feature-payments-impl-fon_release"
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
.field private final controller:Lcom/airbnb/epoxy/EpoxyController;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final scrollPosition:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyController;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FacilitiesOnModelBuildFinishedListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 537
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FacilitiesOnModelBuildFinishedListener;->controller:Lcom/airbnb/epoxy/EpoxyController;

    .line 538
    iput p3, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FacilitiesOnModelBuildFinishedListener;->scrollPosition:I

    return-void
.end method


# virtual methods
.method public onModelBuildFinished(Lcom/airbnb/epoxy/DiffResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FacilitiesOnModelBuildFinishedListener;->controller:Lcom/airbnb/epoxy/EpoxyController;

    move-object v0, p0

    check-cast v0, Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyController;->removeModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V

    .line 543
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FacilitiesOnModelBuildFinishedListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FacilitiesOnModelBuildFinishedListener;->scrollPosition:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
