.class public interface abstract Lcom/airbnb/epoxy/stickyheader/StickyHeaderCallbacks;
.super Ljava/lang/Object;
.source "StickyHeaderCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/stickyheader/StickyHeaderCallbacks$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/airbnb/epoxy/stickyheader/StickyHeaderCallbacks;",
        "",
        "isStickyHeader",
        "",
        "position",
        "",
        "setupStickyHeaderView",
        "",
        "stickyHeader",
        "Landroid/view/View;",
        "teardownStickyHeaderView",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract isStickyHeader(I)Z
.end method

.method public abstract setupStickyHeaderView(Landroid/view/View;)V
.end method

.method public abstract teardownStickyHeaderView(Landroid/view/View;)V
.end method
