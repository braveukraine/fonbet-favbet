.class public Ljumio/bam/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljumio/bam/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ljumio/bam/w;",
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
.method public a(Landroid/os/Parcel;)Ljumio/bam/w;
    .locals 1

    .line 1
    new-instance v0, Ljumio/bam/w;

    invoke-direct {v0, p1}, Ljumio/bam/w;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Ljumio/bam/w;
    .locals 0

    .line 2
    new-array p1, p1, [Ljumio/bam/w;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljumio/bam/w$a;->a(Landroid/os/Parcel;)Ljumio/bam/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljumio/bam/w$a;->a(I)[Ljumio/bam/w;

    move-result-object p1

    return-object p1
.end method
