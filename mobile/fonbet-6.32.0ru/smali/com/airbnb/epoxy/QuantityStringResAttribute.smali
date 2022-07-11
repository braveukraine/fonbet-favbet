.class public Lcom/airbnb/epoxy/QuantityStringResAttribute;
.super Ljava/lang/Object;
.source "QuantityStringResAttribute.java"


# instance fields
.field private final formatArgs:[Ljava/lang/Object;

.field private final id:I

.field private final quantity:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/airbnb/epoxy/QuantityStringResAttribute;-><init>(II[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p2, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->quantity:I

    .line 18
    iput p1, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->id:I

    .line 19
    iput-object p3, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->formatArgs:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 53
    :cond_0
    instance-of v0, p1, Lcom/airbnb/epoxy/QuantityStringResAttribute;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 57
    :cond_1
    check-cast p1, Lcom/airbnb/epoxy/QuantityStringResAttribute;

    .line 59
    iget v0, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->id:I

    iget v2, p1, Lcom/airbnb/epoxy/QuantityStringResAttribute;->id:I

    if-eq v0, v2, :cond_2

    return v1

    .line 62
    :cond_2
    iget v0, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->quantity:I

    iget v2, p1, Lcom/airbnb/epoxy/QuantityStringResAttribute;->quantity:I

    if-eq v0, v2, :cond_3

    return v1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->formatArgs:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/airbnb/epoxy/QuantityStringResAttribute;->formatArgs:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getFormatArgs()[Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->formatArgs:[Ljava/lang/Object;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->id:I

    return v0
.end method

.method public getQuantity()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->quantity:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 71
    iget v0, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->id:I

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget v1, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->quantity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object v1, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->formatArgs:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->formatArgs:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->id:I

    iget v1, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->quantity:I

    iget-object v2, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->formatArgs:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->id:I

    iget v1, p0, Lcom/airbnb/epoxy/QuantityStringResAttribute;->quantity:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
