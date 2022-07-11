.class final Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$allViewsInHierarchy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WrappedEpoxyModelClickListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->getAllViewsInHierarchy(Landroid/view/View;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u000c\u0008\u0000\u0010\u0003*\u0006\u0012\u0002\u0008\u00030\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/sequences/Sequence;",
        "Landroid/view/View;",
        "T",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "V",
        "it",
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
.field final synthetic this$0:Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$allViewsInHierarchy$1;->this$0:Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$allViewsInHierarchy$1;->invoke(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 105
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$allViewsInHierarchy$1;->this$0:Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;

    invoke-static {v1, p1}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->access$getAllViewsInHierarchy$p(Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
