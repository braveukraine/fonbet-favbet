.class public final Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload$Creator;
.super Ljava/lang/Object;
.source "VerificationMethodFullPayload.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v3, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->valueOf(Ljava/lang/String;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    new-instance p1, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;

    invoke-direct {p1, v0, v4, v3, v1}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;-><init>(ZLjava/util/List;ZZ)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload$Creator;->newArray(I)[Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;

    move-result-object p1

    return-object p1
.end method
