.class public Ljumio/nv/core/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljumio/nv/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ljumio/nv/core/a;",
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
.method public a(Landroid/os/Parcel;)Ljumio/nv/core/a;
    .locals 0

    .line 1
    new-instance p1, Ljumio/nv/core/a;

    invoke-direct {p1}, Ljumio/nv/core/a;-><init>()V

    return-object p1
.end method

.method public a(I)[Ljumio/nv/core/a;
    .locals 0

    .line 2
    new-array p1, p1, [Ljumio/nv/core/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljumio/nv/core/a$a;->a(Landroid/os/Parcel;)Ljumio/nv/core/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljumio/nv/core/a$a;->a(I)[Ljumio/nv/core/a;

    move-result-object p1

    return-object p1
.end method
