.class final Lcom/airbnb/epoxy/EpoxyRecyclerView$initViewPool$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EpoxyRecyclerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView;->initViewPool()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/EpoxyRecyclerView;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$initViewPool$1;->this$0:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$initViewPool$1;->this$0:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->createViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$initViewPool$1;->invoke()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    return-object v0
.end method
