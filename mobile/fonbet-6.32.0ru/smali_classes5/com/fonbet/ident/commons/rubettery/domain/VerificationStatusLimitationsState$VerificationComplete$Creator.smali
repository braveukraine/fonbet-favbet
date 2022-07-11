.class public final Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete$Creator;
.super Ljava/lang/Object;
.source "VerificationStatusLimitationsState.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;

    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;Ljava/lang/String;Lcom/fonbet/ident/api/domain/ContentVerificationCompleteLoyaltyText;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete$Creator;->newArray(I)[Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusLimitationsState$VerificationComplete;

    move-result-object p1

    return-object p1
.end method
