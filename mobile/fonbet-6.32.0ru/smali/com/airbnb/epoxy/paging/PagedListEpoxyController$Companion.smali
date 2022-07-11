.class public final Lcom/airbnb/epoxy/paging/PagedListEpoxyController$Companion;
.super Ljava/lang/Object;
.source "PagedListEpoxyController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/paging/PagedListEpoxyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/airbnb/epoxy/paging/PagedListEpoxyController$Companion;",
        "",
        "()V",
        "DEFAULT_ITEM_DIFF_CALLBACK",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "getDEFAULT_ITEM_DIFF_CALLBACK",
        "()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "epoxy-paging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_ITEM_DIFF_CALLBACK()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/airbnb/epoxy/paging/PagedListEpoxyController;->access$getDEFAULT_ITEM_DIFF_CALLBACK$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    return-object v0
.end method
