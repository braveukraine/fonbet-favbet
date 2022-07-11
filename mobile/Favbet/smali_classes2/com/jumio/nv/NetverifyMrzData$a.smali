.class public Lcom/jumio/nv/NetverifyMrzData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/NetverifyMrzData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jumio/nv/NetverifyMrzData;",
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
.method public a(Landroid/os/Parcel;)Lcom/jumio/nv/NetverifyMrzData;
    .locals 1

    .line 2
    new-instance v0, Lcom/jumio/nv/NetverifyMrzData;

    invoke-direct {v0, p1}, Lcom/jumio/nv/NetverifyMrzData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/jumio/nv/NetverifyMrzData;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/jumio/nv/NetverifyMrzData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/nv/NetverifyMrzData$a;->a(Landroid/os/Parcel;)Lcom/jumio/nv/NetverifyMrzData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/nv/NetverifyMrzData$a;->a(I)[Lcom/jumio/nv/NetverifyMrzData;

    move-result-object p1

    return-object p1
.end method
