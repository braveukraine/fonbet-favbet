.class public final Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Creator;
.super Ljava/lang/Object;
.source "SessionInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;->valueOf(Ljava/lang/String;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;->valueOf(Ljava/lang/String;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v5, v1

    check-cast v5, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v7, v1

    check-cast v7, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    move-object v8, v1

    check-cast v8, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    move-object p1, v4

    check-cast p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;-><init>(Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Creator;->newArray(I)[Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;

    move-result-object p1

    return-object p1
.end method
