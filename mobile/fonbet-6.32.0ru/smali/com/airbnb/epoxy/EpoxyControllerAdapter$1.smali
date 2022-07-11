.class final Lcom/airbnb/epoxy/EpoxyControllerAdapter$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "EpoxyControllerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyControllerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)Z"
        }
    .end annotation

    .line 242
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 234
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyControllerAdapter$1;->areContentsTheSame(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)Z"
        }
    .end annotation

    .line 237
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 234
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyControllerAdapter$1;->areItemsTheSame(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p1

    return p1
.end method

.method public getChangePayload(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 247
    new-instance p2, Lcom/airbnb/epoxy/DiffPayload;

    invoke-direct {p2, p1}, Lcom/airbnb/epoxy/DiffPayload;-><init>(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-object p2
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 234
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyControllerAdapter$1;->getChangePayload(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
