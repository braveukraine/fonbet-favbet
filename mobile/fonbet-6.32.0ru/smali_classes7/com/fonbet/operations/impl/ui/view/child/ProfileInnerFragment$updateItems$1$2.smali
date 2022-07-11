.class final Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileInnerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/epoxy/DiffResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileInnerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileInnerFragment.kt\ncom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,267:1\n38#2:268\n54#2:269\n*S KotlinDebug\n*F\n+ 1 ProfileInnerFragment.kt\ncom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1$2\n*L\n195#1:268\n195#1:269\n*E\n"
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
        "it",
        "Lcom/airbnb/epoxy/DiffResult;"
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

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1$2;->this$0:Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 194
    check-cast p1, Lcom/airbnb/epoxy/DiffResult;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1$2;->invoke(Lcom/airbnb/epoxy/DiffResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/DiffResult;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1$2;->this$0:Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;->getItemsRv()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1$2;->this$0:Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;

    .line 268
    new-instance v1, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1$2$invoke$$inlined$doOnNextLayout$1;

    invoke-direct {v1, v0}, Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment$updateItems$1$2$invoke$$inlined$doOnNextLayout$1;-><init>(Lcom/fonbet/operations/impl/ui/view/child/ProfileInnerFragment;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
