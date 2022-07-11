.class public final Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "ModalContainerPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "level",
        "",
        "(S)V",
        "getLevel",
        "()S",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "feature-navigation-commons_release"
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
            "Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final level:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 8
    iput-short p1, p0, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;->level:S

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;SILjava/lang/Object;)Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-short p1, p0, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;->level:S

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;->copy(S)Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()S
    .locals 1

    iget-short v0, p0, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;->level:S

    return v0
.end method

.method public final copy(S)Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;
    .locals 1

    new-instance v0, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;

    invoke-direct {v0, p1}, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;-><init>(S)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;

    iget-short v1, p0, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;->level:S

    iget-short p1, p1, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;->level:S

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLevel()S
    .locals 1

    .line 8
    iget-short v0, p0, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;->level:S

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;->level:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModalContainerPayload(level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;->level:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-short p2, p0, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;->level:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
