.class public Lcom/jumio/nv/data/country/Country$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/data/country/Country;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jumio/nv/data/country/Country;",
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
.method public a(Landroid/os/Parcel;)Lcom/jumio/nv/data/country/Country;
    .locals 1

    .line 1
    new-instance v0, Lcom/jumio/nv/data/country/Country;

    invoke-direct {v0, p1}, Lcom/jumio/nv/data/country/Country;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/jumio/nv/data/country/Country;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/jumio/nv/data/country/Country;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/nv/data/country/Country$a;->a(Landroid/os/Parcel;)Lcom/jumio/nv/data/country/Country;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/nv/data/country/Country$a;->a(I)[Lcom/jumio/nv/data/country/Country;

    move-result-object p1

    return-object p1
.end method
