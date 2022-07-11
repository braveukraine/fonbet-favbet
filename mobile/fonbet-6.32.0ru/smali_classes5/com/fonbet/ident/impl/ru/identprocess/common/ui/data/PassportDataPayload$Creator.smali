.class public final Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$Creator;
.super Ljava/lang/Object;
.source "PassportDataPayload.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;->valueOf(Ljava/lang/String;)Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$Creator;->newArray(I)[Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload;

    move-result-object p1

    return-object p1
.end method
