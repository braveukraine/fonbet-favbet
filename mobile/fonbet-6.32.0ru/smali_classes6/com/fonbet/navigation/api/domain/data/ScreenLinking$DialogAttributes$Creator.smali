.class public final Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes$Creator;
.super Ljava/lang/Object;
.source "ScreenLinking.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;
    .locals 6

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes$Creator;->newArray(I)[Lcom/fonbet/navigation/api/domain/data/ScreenLinking$DialogAttributes;

    move-result-object p1

    return-object p1
.end method
