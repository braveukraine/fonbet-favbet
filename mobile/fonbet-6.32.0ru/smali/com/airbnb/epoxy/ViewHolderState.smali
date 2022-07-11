.class Lcom/airbnb/epoxy/ViewHolderState;
.super Landroidx/collection/LongSparseArray;
.source "ViewHolderState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/ViewHolderState$ViewState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LongSparseArray<",
        "Lcom/airbnb/epoxy/ViewHolderState$ViewState;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/airbnb/epoxy/ViewHolderState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/airbnb/epoxy/ViewHolderState$1;

    invoke-direct {v0}, Lcom/airbnb/epoxy/ViewHolderState$1;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/ViewHolderState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/collection/LongSparseArray;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILcom/airbnb/epoxy/ViewHolderState$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ViewHolderState;-><init>(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasStateForHolder(Lcom/airbnb/epoxy/EpoxyViewHolder;)Z
    .locals 2

    .line 77
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/ViewHolderState;->get(J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public restore(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->shouldSaveViewState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/ViewHolderState;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    if-eqz v0, :cond_1

    .line 115
    iget-object p1, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->restore(Landroid/view/View;)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->restoreInitialViewState()V

    :goto_0
    return-void
.end method

.method public save(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 3

    .line 88
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->shouldSaveViewState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/ViewHolderState;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    invoke-direct {v0}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;-><init>()V

    .line 100
    :cond_1
    iget-object v1, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->save(Landroid/view/View;)V

    .line 101
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getItemId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/airbnb/epoxy/ViewHolderState;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public save(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 82
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/ViewHolderState;->save(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 48
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ViewHolderState;->size()I

    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 51
    invoke-virtual {p0, v1}, Lcom/airbnb/epoxy/ViewHolderState;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/airbnb/epoxy/ViewHolderState;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
