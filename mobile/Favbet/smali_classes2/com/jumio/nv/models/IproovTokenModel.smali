.class public final Lcom/jumio/nv/models/IproovTokenModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "IproovTokenModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/models/IproovTokenModel$Creator;,
        Lcom/jumio/nv/models/IproovTokenModel$Companion;,
        Lcom/jumio/nv/models/IproovTokenModel$$serializer;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jumio/nv/models/IproovTokenModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/jumio/nv/models/IproovTokenModel$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jumio/nv/models/IproovTokenModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jumio/nv/models/IproovTokenModel$Companion;-><init>(Lri/i;)V

    sput-object v0, Lcom/jumio/nv/models/IproovTokenModel;->Companion:Lcom/jumio/nv/models/IproovTokenModel$Companion;

    new-instance v0, Lcom/jumio/nv/models/IproovTokenModel$Creator;

    invoke-direct {v0}, Lcom/jumio/nv/models/IproovTokenModel$Creator;-><init>()V

    sput-object v0, Lcom/jumio/nv/models/IproovTokenModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/jumio/nv/models/IproovTokenModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILri/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    iput-object p2, p0, Lcom/jumio/nv/models/IproovTokenModel;->a:Ljava/lang/String;

    goto :goto_0

    .line 1
    :cond_0
    iput-object v0, p0, Lcom/jumio/nv/models/IproovTokenModel;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_1

    iput-object p3, p0, Lcom/jumio/nv/models/IproovTokenModel;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/jumio/nv/models/IproovTokenModel;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    iput-object p4, p0, Lcom/jumio/nv/models/IproovTokenModel;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, "iproov_standard"

    iput-object p1, p0, Lcom/jumio/nv/models/IproovTokenModel;->c:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p3, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jumio/nv/models/IproovTokenModel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jumio/nv/models/IproovTokenModel;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jumio/nv/models/IproovTokenModel;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILri/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "iproov_standard"

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/nv/models/IproovTokenModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jumio/nv/models/IproovTokenModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/jumio/nv/models/IproovTokenModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/jumio/nv/models/IproovTokenModel;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/jumio/nv/models/IproovTokenModel;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/jumio/nv/models/IproovTokenModel;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jumio/nv/models/IproovTokenModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jumio/nv/models/IproovTokenModel;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/jumio/nv/models/IproovTokenModel;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jumio/nv/models/IproovTokenModel;->a:Ljava/lang/String;

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/models/IproovTokenModel;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/models/IproovTokenModel;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/jumio/nv/models/IproovTokenModel;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/jumio/nv/models/IproovTokenModel;->c:Ljava/lang/String;

    const-string v1, "iproov_standard"

    invoke-static {v0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object p0, p0, Lcom/jumio/nv/models/IproovTokenModel;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jumio/nv/models/IproovTokenModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jumio/nv/models/IproovTokenModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jumio/nv/models/IproovTokenModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jumio/nv/models/IproovTokenModel;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p3, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jumio/nv/models/IproovTokenModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/jumio/nv/models/IproovTokenModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jumio/nv/models/IproovTokenModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jumio/nv/models/IproovTokenModel;

    iget-object v0, p0, Lcom/jumio/nv/models/IproovTokenModel;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/jumio/nv/models/IproovTokenModel;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/models/IproovTokenModel;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/jumio/nv/models/IproovTokenModel;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/models/IproovTokenModel;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/jumio/nv/models/IproovTokenModel;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/IproovTokenModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/IproovTokenModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/IproovTokenModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jumio/nv/models/IproovTokenModel;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jumio/nv/models/IproovTokenModel;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jumio/nv/models/IproovTokenModel;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IproovTokenModel(token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jumio/nv/models/IproovTokenModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jumio/nv/models/IproovTokenModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jumio/nv/models/IproovTokenModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jumio/nv/models/IproovTokenModel;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jumio/nv/models/IproovTokenModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jumio/nv/models/IproovTokenModel;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
