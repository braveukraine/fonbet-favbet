.class public final Lcom/jumio/nv/models/IproovValidateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "IproovValidateModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/models/IproovValidateModel$Creator;,
        Lcom/jumio/nv/models/IproovValidateModel$Companion;,
        Lcom/jumio/nv/models/IproovValidateModel$$serializer;
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
            "Lcom/jumio/nv/models/IproovValidateModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/jumio/nv/models/IproovValidateModel$Companion;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jumio/nv/models/IproovValidateModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jumio/nv/models/IproovValidateModel$Companion;-><init>(Lri/i;)V

    sput-object v0, Lcom/jumio/nv/models/IproovValidateModel;->Companion:Lcom/jumio/nv/models/IproovValidateModel$Companion;

    new-instance v0, Lcom/jumio/nv/models/IproovValidateModel$Creator;

    invoke-direct {v0}, Lcom/jumio/nv/models/IproovValidateModel$Creator;-><init>()V

    sput-object v0, Lcom/jumio/nv/models/IproovValidateModel;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v5}, Lcom/jumio/nv/models/IproovValidateModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ILri/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-eqz p5, :cond_0

    iput-boolean p2, p0, Lcom/jumio/nv/models/IproovValidateModel;->a:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lcom/jumio/nv/models/IproovValidateModel;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const-string p5, ""

    if-eqz p2, :cond_1

    iput-object p3, p0, Lcom/jumio/nv/models/IproovValidateModel;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/jumio/nv/models/IproovValidateModel;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    iput-object p4, p0, Lcom/jumio/nv/models/IproovValidateModel;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/jumio/nv/models/IproovValidateModel;->c:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageBase64"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureReason"

    invoke-static {p3, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/jumio/nv/models/IproovValidateModel;->a:Z

    iput-object p2, p0, Lcom/jumio/nv/models/IproovValidateModel;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jumio/nv/models/IproovValidateModel;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILri/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const-string v0, ""

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/nv/models/IproovValidateModel;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jumio/nv/models/IproovValidateModel;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/jumio/nv/models/IproovValidateModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/jumio/nv/models/IproovValidateModel;->a:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/jumio/nv/models/IproovValidateModel;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/jumio/nv/models/IproovValidateModel;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jumio/nv/models/IproovValidateModel;->copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/jumio/nv/models/IproovValidateModel;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/jumio/nv/models/IproovValidateModel;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/jumio/nv/models/IproovValidateModel;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/jumio/nv/models/IproovValidateModel;->a:Z

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/models/IproovValidateModel;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/jumio/nv/models/IproovValidateModel;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/jumio/nv/models/IproovValidateModel;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object p0, p0, Lcom/jumio/nv/models/IproovValidateModel;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jumio/nv/models/IproovValidateModel;->a:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jumio/nv/models/IproovValidateModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jumio/nv/models/IproovValidateModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/jumio/nv/models/IproovValidateModel;
    .locals 1

    const-string v0, "imageBase64"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureReason"

    invoke-static {p3, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jumio/nv/models/IproovValidateModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/jumio/nv/models/IproovValidateModel;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/jumio/nv/models/IproovValidateModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jumio/nv/models/IproovValidateModel;

    iget-boolean v0, p0, Lcom/jumio/nv/models/IproovValidateModel;->a:Z

    iget-boolean v1, p1, Lcom/jumio/nv/models/IproovValidateModel;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/models/IproovValidateModel;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/jumio/nv/models/IproovValidateModel;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/models/IproovValidateModel;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/jumio/nv/models/IproovValidateModel;->c:Ljava/lang/String;

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

.method public final getFailureReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/IproovValidateModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/IproovValidateModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/IproovValidateModel;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/jumio/nv/models/IproovValidateModel;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jumio/nv/models/IproovValidateModel;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jumio/nv/models/IproovValidateModel;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IproovValidateModel(passed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jumio/nv/models/IproovValidateModel;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageBase64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jumio/nv/models/IproovValidateModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failureReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jumio/nv/models/IproovValidateModel;->c:Ljava/lang/String;

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

    iget-boolean p2, p0, Lcom/jumio/nv/models/IproovValidateModel;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/jumio/nv/models/IproovValidateModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jumio/nv/models/IproovValidateModel;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
