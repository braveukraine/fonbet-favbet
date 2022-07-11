.class public final Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload$Creator;
.super Ljava/lang/Object;
.source "VerificationStatusPayload.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eq v1, v2, :cond_1

    const-class v4, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/util/List;

    new-instance p1, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;

    invoke-direct {p1, v0, v3}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;-><init>(ZLjava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload$Creator;->newArray(I)[Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;

    move-result-object p1

    return-object p1
.end method
