.class public final Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;-><init>(I)V

    return-object v0
.end method

.method public b(I)[Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState$a;->a(Landroid/os/Parcel;)Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState$a;->b(I)[Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;

    move-result-object p1

    return-object p1
.end method
