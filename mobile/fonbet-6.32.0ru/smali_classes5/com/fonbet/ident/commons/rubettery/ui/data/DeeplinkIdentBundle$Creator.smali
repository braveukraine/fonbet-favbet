.class public final Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle$Creator;
.super Ljava/lang/Object;
.source "DeeplinkIdentBundle.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->valueOf(Ljava/lang/String;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle$Creator;->newArray(I)[Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    move-result-object p1

    return-object p1
.end method
