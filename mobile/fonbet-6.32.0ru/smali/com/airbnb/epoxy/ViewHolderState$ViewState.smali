.class public Lcom/airbnb/epoxy/ViewHolderState$ViewState;
.super Landroid/util/SparseArray;
.source "ViewHolderState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ViewHolderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Landroid/os/Parcelable;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/airbnb/epoxy/ViewHolderState$ViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 186
    new-instance v0, Lcom/airbnb/epoxy/ViewHolderState$ViewState$1;

    invoke-direct {v0}, Lcom/airbnb/epoxy/ViewHolderState$ViewState$1;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method

.method private constructor <init>(I[I[Landroid/os/Parcelable;)V
    .locals 3

    .line 133
    invoke-direct {p0, p1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 135
    aget v1, p2, v0

    aget-object v2, p3, v0

    invoke-virtual {p0, v1, v2}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(I[I[Landroid/os/Parcelable;Lcom/airbnb/epoxy/ViewHolderState$1;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;-><init>(I[I[Landroid/os/Parcelable;)V

    return-void
.end method

.method private setIdIfNoneExists(Landroid/view/View;)V
    .locals 2

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 163
    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->view_model_state_saving_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public restore(Landroid/view/View;)V
    .locals 1

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 149
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->setIdIfNoneExists(Landroid/view/View;)V

    .line 151
    invoke-virtual {p1, p0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public save(Landroid/view/View;)V
    .locals 1

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 141
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->setIdIfNoneExists(Landroid/view/View;)V

    .line 143
    invoke-virtual {p1, p0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 174
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->size()I

    move-result v0

    .line 175
    new-array v1, v0, [I

    .line 176
    new-array v2, v0, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 178
    invoke-virtual {p0, v3}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->keyAt(I)I

    move-result v4

    aput v4, v1, v3

    .line 179
    invoke-virtual {p0, v3}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 183
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method
