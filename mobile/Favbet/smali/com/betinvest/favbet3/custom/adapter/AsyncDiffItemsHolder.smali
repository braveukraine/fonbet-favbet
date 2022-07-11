.class public Lcom/betinvest/favbet3/custom/adapter/AsyncDiffItemsHolder;
.super Landroidx/recyclerview/widget/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VD::",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "TVD;>;>",
        "Landroidx/recyclerview/widget/j$b;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/custom/adapter/AsyncDiffItemsHolder;


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TVD;>;"
        }
    .end annotation
.end field

.field private final previousItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TVD;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/custom/adapter/AsyncDiffItemsHolder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/custom/adapter/AsyncDiffItemsHolder;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/betinvest/favbet3/custom/adapter/AsyncDiffItemsHolder;->EMPTY:Lcom/betinvest/favbet3/custom/adapter/AsyncDiffItemsHolder;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TVD;>;",
            "Ljava/util/List<",
            "TVD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j$b;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/betinvest/favbet3/custom/adapter/AsyncDiffItemsHolder;->previousItems:Ljava/util/List;

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/betinvest/favbet3/custom/adapter/AsyncDiffItemsHolder;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/custom/adapter/AsyncDiffItemsHolder;->previousItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/recycler/DiffItem;

    iget-object v0, p0, Lcom/betinvest/favbet3/custom/adapter/AsyncDiffItemsHolder;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/core/recycler/DiffItem;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/custom/adapter/AsyncDiffItemsHolder;->areContentsTheSame(Lcom/betinvest/android/core/recycler/DiffItem;Lcom/betinvest/android/core/recycler/DiffItem;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Lcom/betinvest/android/core/recycler/DiffItem;Lcom/betinvest/android/core/recycler/DiffItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVD;TVD;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/betinvest/android/core/recycler/DiffItem;->areContentsTheSame(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/custom/adapter/AsyncDiffItemsHolder;->previousItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/recycler/DiffItem;

    iget-object v0, p0, Lcom/betinvest/favbet3/custom/adapter/AsyncDiffItemsHolder;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/core/recycler/DiffItem;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/custom/adapter/AsyncDiffItemsHolder;->areItemsTheSame(Lcom/betinvest/android/core/recycler/DiffItem;Lcom/betinvest/android/core/recycler/DiffItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/betinvest/android/core/recycler/DiffItem;Lcom/betinvest/android/core/recycler/DiffItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVD;TVD;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/betinvest/android/core/recycler/DiffItem;->isItemTheSame(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/betinvest/favbet3/custom/adapter/AsyncDiffItemsHolder;->previousItems:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TVD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/custom/adapter/AsyncDiffItemsHolder;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/recycler/DiffItem;

    return-object p1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TVD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/custom/adapter/AsyncDiffItemsHolder;->items:Ljava/util/List;

    return-object v0
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/custom/adapter/AsyncDiffItemsHolder;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/custom/adapter/AsyncDiffItemsHolder;->previousItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/custom/adapter/AsyncDiffItemsHolder;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
