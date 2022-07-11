.class final Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$showOperationDetailsDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileInnerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;->showOperationDetailsDialog(Lcom/fonbet/operations/impl/ui/data/OperationDetailsBundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "PVM",
        "Lcom/fonbet/operations/impl/ui/viewmodel/child/IProfileInnerViewModel;",
        "superexpressCoupon",
        "Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment<",
            "TPVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment<",
            "TPVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$showOperationDetailsDialog$2;->this$0:Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 212
    check-cast p1, Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$showOperationDetailsDialog$2;->invoke(Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;)V
    .locals 1

    const-string v0, "superexpressCoupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$showOperationDetailsDialog$2;->this$0:Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;

    invoke-static {v0, p1}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;->access$showOperationDetailItems(Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;Lcom/fonbet/operations/impl/ui/data/SuperexpressHistoryCoupon;)V

    return-void
.end method
