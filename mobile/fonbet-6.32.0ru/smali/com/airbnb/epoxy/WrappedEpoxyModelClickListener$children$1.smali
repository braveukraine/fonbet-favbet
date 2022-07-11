.class public final Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$children$1;
.super Ljava/lang/Object;
.source "WrappedEpoxyModelClickListener.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->getChildren$epoxy_adapter_release(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Landroid/view/View;",
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
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0096\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "com/airbnb/epoxy/WrappedEpoxyModelClickListener$children$1",
        "Lkotlin/sequences/Sequence;",
        "Landroid/view/View;",
        "iterator",
        "",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $this_children:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$children$1;->this$0:Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;

    iput-object p2, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$children$1;->$this_children:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$children$1;->this$0:Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;

    iget-object v1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener$children$1;->$this_children:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/WrappedEpoxyModelClickListener;->iterator$epoxy_adapter_release(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
