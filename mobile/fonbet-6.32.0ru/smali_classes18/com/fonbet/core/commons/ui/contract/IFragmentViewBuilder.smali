.class public interface abstract Lcom/fonbet/core/commons/ui/contract/IFragmentViewBuilder;
.super Ljava/lang/Object;
.source "FragmentViewBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/contract/IFragmentViewBuilder;",
        "",
        "build",
        "Landroid/view/View;",
        "content",
        "ceilingView",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getCeilingViewLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "context",
        "Landroid/content/Context;",
        "getToolbarLayoutParams",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract build(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;
.end method

.method public abstract getCeilingViewLayoutParams(Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract getToolbarLayoutParams(Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;
.end method
