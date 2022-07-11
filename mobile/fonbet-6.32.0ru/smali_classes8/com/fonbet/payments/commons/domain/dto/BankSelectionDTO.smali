.class public final Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;
.super Ljava/lang/Object;
.source "BankSelectionDTO.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;",
        "Landroid/os/Parcelable;",
        "bank",
        "Lcom/fonbet/payments/commons/network/dto/BankItemDTO;",
        "office",
        "Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;",
        "autoConfirm",
        "",
        "(Lcom/fonbet/payments/commons/network/dto/BankItemDTO;Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;Z)V",
        "getAutoConfirm",
        "()Z",
        "getBank",
        "()Lcom/fonbet/payments/commons/network/dto/BankItemDTO;",
        "getOffice",
        "()Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "feature-payments-commons_release"
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
            "Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoConfirm:Z

.field private final bank:Lcom/fonbet/payments/commons/network/dto/BankItemDTO;

.field private final office:Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO$Creator;

    invoke-direct {v0}, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/payments/commons/network/dto/BankItemDTO;Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;Z)V
    .locals 1

    const-string v0, "bank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "office"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->bank:Lcom/fonbet/payments/commons/network/dto/BankItemDTO;

    .line 11
    iput-object p2, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->office:Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;

    .line 12
    iput-boolean p3, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->autoConfirm:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;Lcom/fonbet/payments/commons/network/dto/BankItemDTO;Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;ZILjava/lang/Object;)Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->bank:Lcom/fonbet/payments/commons/network/dto/BankItemDTO;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->office:Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->autoConfirm:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->copy(Lcom/fonbet/payments/commons/network/dto/BankItemDTO;Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;Z)Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/payments/commons/network/dto/BankItemDTO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->bank:Lcom/fonbet/payments/commons/network/dto/BankItemDTO;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->office:Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->autoConfirm:Z

    return v0
.end method

.method public final copy(Lcom/fonbet/payments/commons/network/dto/BankItemDTO;Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;Z)Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;
    .locals 1

    const-string v0, "bank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "office"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;-><init>(Lcom/fonbet/payments/commons/network/dto/BankItemDTO;Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;

    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->bank:Lcom/fonbet/payments/commons/network/dto/BankItemDTO;

    iget-object v3, p1, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->bank:Lcom/fonbet/payments/commons/network/dto/BankItemDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->office:Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;

    iget-object v3, p1, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->office:Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->autoConfirm:Z

    iget-boolean p1, p1, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->autoConfirm:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAutoConfirm()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->autoConfirm:Z

    return v0
.end method

.method public final getBank()Lcom/fonbet/payments/commons/network/dto/BankItemDTO;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->bank:Lcom/fonbet/payments/commons/network/dto/BankItemDTO;

    return-object v0
.end method

.method public final getOffice()Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->office:Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->bank:Lcom/fonbet/payments/commons/network/dto/BankItemDTO;

    invoke-virtual {v0}, Lcom/fonbet/payments/commons/network/dto/BankItemDTO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->office:Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;

    invoke-virtual {v1}, Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->autoConfirm:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BankSelectionDTO(bank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->bank:Lcom/fonbet/payments/commons/network/dto/BankItemDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", office="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->office:Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoConfirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->autoConfirm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->bank:Lcom/fonbet/payments/commons/network/dto/BankItemDTO;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/payments/commons/network/dto/BankItemDTO;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->office:Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/payments/commons/network/dto/OfficeItemDTO;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;->autoConfirm:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
