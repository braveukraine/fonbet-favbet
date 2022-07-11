.class Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;
.super Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private indent:I

.field private spaces:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    .line 3
    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    return-void
.end method

.method private resetIndent()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    invoke-direct {p0, v2}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spacer(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setArrayStart(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    invoke-direct {p0, v3}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spacer(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setArraySeparator(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v4, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v3}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spacer(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setArrayEnd(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    invoke-direct {p0, v3}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spacer(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setContentStart(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    invoke-direct {p0, v2}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spacer(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setFieldSeparator(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spacer(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setContentEnd(Ljava/lang/String;)V

    return-void
.end method

.method private spacer(I)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const-string v2, " "

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/ClassUtils;->isPrimitiveWrapper(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;->accept(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    add-int/2addr p2, v0

    iput p2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 4
    invoke-static {p3, p0}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->toString(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget p2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 6
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .locals 2

    .line 28
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 29
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 30
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    .line 31
    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget p2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 32
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .locals 2

    .line 33
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 34
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 35
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    .line 36
    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget p2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 37
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .locals 2

    .line 38
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 39
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 40
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    .line 41
    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget p2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 42
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .locals 2

    .line 43
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 44
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 45
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    .line 46
    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget p2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 47
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .locals 2

    .line 18
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 19
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 20
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    .line 21
    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget p2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 22
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .locals 2

    .line 13
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 14
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 15
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    .line 16
    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget p2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 17
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 8
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 9
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget p2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 12
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .locals 2

    .line 23
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 24
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 25
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    .line 26
    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget p2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 27
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    return-void
.end method

.method public appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .locals 2

    .line 48
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 49
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 50
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    .line 51
    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget p2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 52
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    return-void
.end method

.method public reflectionAppendArrayDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    iget p2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->indent:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->spaces:I

    .line 5
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->resetIndent()V

    return-void
.end method
