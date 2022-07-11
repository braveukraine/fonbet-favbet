.class public Lcom/airbnb/epoxy/StringAttributeData;
.super Ljava/lang/Object;
.source "StringAttributeData.java"


# instance fields
.field private final defaultString:Ljava/lang/CharSequence;

.field private final defaultStringRes:I

.field private formatArgs:[Ljava/lang/Object;

.field private final hasDefault:Z

.field private pluralRes:I

.field private quantity:I

.field private string:Ljava/lang/CharSequence;

.field private stringRes:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->hasDefault:Z

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/airbnb/epoxy/StringAttributeData;->defaultString:Ljava/lang/CharSequence;

    .line 25
    iput v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->defaultStringRes:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->hasDefault:Z

    .line 37
    iput p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->defaultStringRes:I

    .line 38
    iput p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->stringRes:I

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->defaultString:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->hasDefault:Z

    .line 30
    iput-object p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->defaultString:Ljava/lang/CharSequence;

    .line 31
    iput-object p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->string:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->defaultStringRes:I

    return-void
.end method

.method private handleInvalidStringRes()V
    .locals 2

    .line 64
    iget-boolean v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->hasDefault:Z

    if-eqz v0, :cond_1

    .line 65
    iget v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->defaultStringRes:I

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(I)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->defaultString:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "0 is an invalid value for required strings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 110
    :cond_0
    instance-of v0, p1, Lcom/airbnb/epoxy/StringAttributeData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 114
    :cond_1
    check-cast p1, Lcom/airbnb/epoxy/StringAttributeData;

    .line 116
    iget v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->stringRes:I

    iget v2, p1, Lcom/airbnb/epoxy/StringAttributeData;->stringRes:I

    if-eq v0, v2, :cond_2

    return v1

    .line 119
    :cond_2
    iget v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->pluralRes:I

    iget v2, p1, Lcom/airbnb/epoxy/StringAttributeData;->pluralRes:I

    if-eq v0, v2, :cond_3

    return v1

    .line 122
    :cond_3
    iget v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->quantity:I

    iget v2, p1, Lcom/airbnb/epoxy/StringAttributeData;->quantity:I

    if-eq v0, v2, :cond_4

    return v1

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lcom/airbnb/epoxy/StringAttributeData;->string:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/airbnb/epoxy/StringAttributeData;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :goto_0
    return v1

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->formatArgs:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/airbnb/epoxy/StringAttributeData;->formatArgs:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget v1, p0, Lcom/airbnb/epoxy/StringAttributeData;->stringRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget v1, p0, Lcom/airbnb/epoxy/StringAttributeData;->pluralRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget v1, p0, Lcom/airbnb/epoxy/StringAttributeData;->quantity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-object v1, p0, Lcom/airbnb/epoxy/StringAttributeData;->formatArgs:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(I[Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(II[Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 77
    iput p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->pluralRes:I

    .line 78
    iput p2, p0, Lcom/airbnb/epoxy/StringAttributeData;->quantity:I

    .line 79
    iput-object p3, p0, Lcom/airbnb/epoxy/StringAttributeData;->formatArgs:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->string:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->stringRes:I

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/epoxy/StringAttributeData;->handleInvalidStringRes()V

    :goto_0
    return-void
.end method

.method public setValue(I[Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    iput p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->stringRes:I

    .line 55
    iput-object p2, p0, Lcom/airbnb/epoxy/StringAttributeData;->formatArgs:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->string:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->pluralRes:I

    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/epoxy/StringAttributeData;->handleInvalidStringRes()V

    :goto_0
    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->string:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->stringRes:I

    .line 45
    iput p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->pluralRes:I

    return-void
.end method

.method public toString(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 88
    iget v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->pluralRes:I

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->formatArgs:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->pluralRes:I

    iget v1, p0, Lcom/airbnb/epoxy/StringAttributeData;->quantity:I

    iget-object v2, p0, Lcom/airbnb/epoxy/StringAttributeData;->formatArgs:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->pluralRes:I

    iget v1, p0, Lcom/airbnb/epoxy/StringAttributeData;->quantity:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 94
    :cond_1
    iget v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->stringRes:I

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->formatArgs:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->stringRes:I

    iget-object v1, p0, Lcom/airbnb/epoxy/StringAttributeData;->formatArgs:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->stringRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->string:Ljava/lang/CharSequence;

    return-object p1
.end method
