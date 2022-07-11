.class final Lcom/airbnb/epoxy/paging/PagedListEpoxyController$modelCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagedListEpoxyController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/paging/PagedListEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "TT;",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u0001H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "T",
        "pos",
        "",
        "item",
        "invoke",
        "(ILjava/lang/Object;)Lcom/airbnb/epoxy/EpoxyModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/paging/PagedListEpoxyController;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/paging/PagedListEpoxyController;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$modelCache$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListEpoxyController;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/Object;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$modelCache$1;->this$0:Lcom/airbnb/epoxy/paging/PagedListEpoxyController;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->buildItemModel(ILjava/lang/Object;)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$modelCache$1;->invoke(ILjava/lang/Object;)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1
.end method
