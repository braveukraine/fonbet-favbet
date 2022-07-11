.class public final Lcom/jumio/nv/models/automation/RejectReasonDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/models/automation/RejectReasonDetail$Creator;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jumio/nv/models/automation/RejectReasonDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jumio/nv/models/automation/RejectReasonDetail$Creator;

    invoke-direct {v0}, Lcom/jumio/nv/models/automation/RejectReasonDetail$Creator;-><init>()V

    sput-object v0, Lcom/jumio/nv/models/automation/RejectReasonDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/jumio/nv/models/automation/RejectReasonDetail;-><init>(Ljava/lang/String;Ljava/lang/String;ILri/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reasonDetailCode"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jumio/nv/models/automation/RejectReasonDetail;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jumio/nv/models/automation/RejectReasonDetail;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILri/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/jumio/nv/models/automation/RejectReasonDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jumio/nv/models/automation/RejectReasonDetail;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/jumio/nv/models/automation/RejectReasonDetail;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/jumio/nv/models/automation/RejectReasonDetail;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/jumio/nv/models/automation/RejectReasonDetail;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jumio/nv/models/automation/RejectReasonDetail;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/jumio/nv/models/automation/RejectReasonDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jumio/nv/models/automation/RejectReasonDetail;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jumio/nv/models/automation/RejectReasonDetail;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/jumio/nv/models/automation/RejectReasonDetail;
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reasonDetailCode"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jumio/nv/models/automation/RejectReasonDetail;

    invoke-direct {v0, p1, p2}, Lcom/jumio/nv/models/automation/RejectReasonDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/jumio/nv/models/automation/RejectReasonDetail;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jumio/nv/models/automation/RejectReasonDetail;

    iget-object v0, p0, Lcom/jumio/nv/models/automation/RejectReasonDetail;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/jumio/nv/models/automation/RejectReasonDetail;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/models/automation/RejectReasonDetail;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/jumio/nv/models/automation/RejectReasonDetail;->b:Ljava/lang/String;

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

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/automation/RejectReasonDetail;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getReasonDetailCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/automation/RejectReasonDetail;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jumio/nv/models/automation/RejectReasonDetail;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jumio/nv/models/automation/RejectReasonDetail;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/automation/RejectReasonDetail;->a:Ljava/lang/String;

    return-void
.end method

.method public final setReasonDetailCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/automation/RejectReasonDetail;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RejectReasonDetail(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jumio/nv/models/automation/RejectReasonDetail;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonDetailCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jumio/nv/models/automation/RejectReasonDetail;->b:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/jumio/nv/models/automation/RejectReasonDetail;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jumio/nv/models/automation/RejectReasonDetail;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
