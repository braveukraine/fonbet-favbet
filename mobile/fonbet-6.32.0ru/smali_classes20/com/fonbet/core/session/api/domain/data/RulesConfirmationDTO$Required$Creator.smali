.class public final Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required$Creator;
.super Ljava/lang/Object;
.source "RulesConfirmationDTO.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/session/api/domain/data/ClientSignInData;

    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/data/ClientSignInData;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required$Creator;->newArray(I)[Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;

    move-result-object p1

    return-object p1
.end method
