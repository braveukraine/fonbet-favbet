.class public final Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;
    .locals 3

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;

    const-class v1, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;-><init>(Landroid/os/Parcelable;II)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 507
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;
    .locals 0

    new-array p1, p1, [Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 507
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState$Creator;->newArray(I)[Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$SavedState;

    move-result-object p1

    return-object p1
.end method
