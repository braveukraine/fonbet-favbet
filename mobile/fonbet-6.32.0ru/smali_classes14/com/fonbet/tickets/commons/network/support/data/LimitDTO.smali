.class public final Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;
.super Ljava/lang/Object;
.source "LimitDTO.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/commons/network/support/data/LimitDTO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u00d6\u0001R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "currencyCode",
        "",
        "min",
        "",
        "max",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "getMax",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getMin",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "feature-tickets-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/fonbet/tickets/commons/network/support/data/LimitDTO$Companion;


# instance fields
.field private final currencyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private final max:Ljava/lang/Double;

.field private final min:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/tickets/commons/network/support/data/LimitDTO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/tickets/commons/network/support/data/LimitDTO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;->Companion:Lcom/fonbet/tickets/commons/network/support/data/LimitDTO$Companion;

    new-instance v0, Lcom/fonbet/tickets/commons/network/support/data/LimitDTO$Creator;

    invoke-direct {v0}, Lcom/fonbet/tickets/commons/network/support/data/LimitDTO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;->currencyCode:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;->min:Ljava/lang/Double;

    .line 13
    iput-object p3, p0, Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;->max:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMax()Ljava/lang/Double;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;->max:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMin()Ljava/lang/Double;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;->min:Ljava/lang/Double;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;->min:Ljava/lang/Double;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object p2, p0, Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;->max:Ljava/lang/Double;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    return-void
.end method
