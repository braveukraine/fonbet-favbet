.class public final Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;
.super Ljava/lang/Object;
.source "MaskedTextChangedListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->pickMask(Lcom/redmadrobot/inputmask/model/CaretString;Z)Lcom/redmadrobot/inputmask/helper/Mask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaskAffinity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\u008a\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\"\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "com/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity",
        "",
        "mask",
        "Lcom/redmadrobot/inputmask/helper/Mask;",
        "affinity",
        "",
        "(Lcom/redmadrobot/inputmask/helper/Mask;I)V",
        "getAffinity",
        "()I",
        "getMask",
        "()Lcom/redmadrobot/inputmask/helper/Mask;",
        "component1",
        "component2",
        "copy",
        "(Lcom/redmadrobot/inputmask/helper/Mask;I)Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "input-mask-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final affinity:I

.field private final mask:Lcom/redmadrobot/inputmask/helper/Mask;


# direct methods
.method public constructor <init>(Lcom/redmadrobot/inputmask/helper/Mask;I)V
    .locals 1

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;->mask:Lcom/redmadrobot/inputmask/helper/Mask;

    iput p2, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;->affinity:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;Lcom/redmadrobot/inputmask/helper/Mask;IILjava/lang/Object;)Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;->mask:Lcom/redmadrobot/inputmask/helper/Mask;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;->affinity:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;->copy(Lcom/redmadrobot/inputmask/helper/Mask;I)Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/redmadrobot/inputmask/helper/Mask;
    .locals 1

    iget-object v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;->mask:Lcom/redmadrobot/inputmask/helper/Mask;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;->affinity:I

    return v0
.end method

.method public final copy(Lcom/redmadrobot/inputmask/helper/Mask;I)Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;
    .locals 1

    const-string v0, "mask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;

    invoke-direct {v0, p1, p2}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;-><init>(Lcom/redmadrobot/inputmask/helper/Mask;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;

    iget-object v1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;->mask:Lcom/redmadrobot/inputmask/helper/Mask;

    iget-object v3, p1, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;->mask:Lcom/redmadrobot/inputmask/helper/Mask;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;->affinity:I

    iget p1, p1, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;->affinity:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getAffinity()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;->affinity:I

    return v0
.end method

.method public final getMask()Lcom/redmadrobot/inputmask/helper/Mask;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;->mask:Lcom/redmadrobot/inputmask/helper/Mask;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;->mask:Lcom/redmadrobot/inputmask/helper/Mask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;->affinity:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaskAffinity(mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;->mask:Lcom/redmadrobot/inputmask/helper/Mask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", affinity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$pickMask$MaskAffinity;->affinity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
