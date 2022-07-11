.class public final Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;
.source "OperationDetailsDialogCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00126\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u0012\u00a2\u0006\u0002\u0010\u0014J \u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;",
        "context",
        "Landroid/content/Context;",
        "bundle",
        "Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;",
        "onCreateTicketListener",
        "Lkotlin/Function2;",
        "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
        "Lkotlin/ParameterName;",
        "name",
        "operation",
        "Lcom/fonbet/operations/api/domain/data/ProfileType;",
        "profileType",
        "",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "onHistorySuperexpressBetCountClicked",
        "Lkotlin/Function1;",
        "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;",
        "(Landroid/content/Context;Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;Lkotlin/jvm/functions/Function2;Lcom/fonbet/core/clock/api/IClock;Lkotlin/jvm/functions/Function1;)V",
        "contentRcv",
        "Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;",
        "bindWith",
        "titleTv",
        "Landroid/widget/TextView;",
        "buttonsContainer",
        "Landroid/view/ViewGroup;",
        "contentContainer",
        "getView",
        "Landroid/view/View;",
        "feature-operations-impl-fon_release"
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
.field private final contentRcv:Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;

.field private final onHistorySuperexpressBetCountClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;Lkotlin/jvm/functions/Function2;Lcom/fonbet/core/clock/api/IClock;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fonbet/operations/api/network/data/ComputationOperation;",
            "-",
            "Lcom/fonbet/operations/api/domain/data/ProfileType;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/fonbet/core/clock/api/IClock;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreateTicketListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHistorySuperexpressBetCountClicked"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;-><init>()V

    .line 66
    iput-object p5, p0, Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView;->onHistorySuperexpressBetCountClicked:Lkotlin/jvm/functions/Function1;

    .line 69
    new-instance p5, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p5

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p5, p0, Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView;->contentRcv:Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;

    .line 73
    new-instance v0, Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView$1$1;

    invoke-direct {v0, p1}, Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView$1$1;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p5, v0}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x1

    .line 76
    invoke-virtual {p5, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;->setHasFixedSize(Z)V

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p5, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;->setClipToPadding(Z)V

    .line 80
    new-instance p1, Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView$1$2;

    invoke-direct {p1, p2, p3, p4, p0}, Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView$1$2;-><init>(Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;Lkotlin/jvm/functions/Function2;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p5, p1}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getOnHistorySuperexpressBetCountClicked$p(Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView;->onHistorySuperexpressBetCountClicked:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bindWith(Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "titleTv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "buttonsContainer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentContainer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 147
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 148
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    const/4 v1, 0x0

    .line 145
    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/dialog/OperationDetailsDialogCreator$ContentView;->contentRcv:Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
