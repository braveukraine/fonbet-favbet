.class final Lorg/objectweb/asm/FieldWriter;
.super Lorg/objectweb/asm/FieldVisitor;


# instance fields
.field private final b:Lorg/objectweb/asm/ClassWriter;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I

.field private h:Lorg/objectweb/asm/AnnotationWriter;

.field private i:Lorg/objectweb/asm/AnnotationWriter;

.field private j:Lorg/objectweb/asm/Attribute;

.field private k:Lorg/objectweb/asm/AnnotationWriter;

.field private l:Lorg/objectweb/asm/AnnotationWriter;


# direct methods
.method constructor <init>(Lorg/objectweb/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lorg/objectweb/asm/FieldVisitor;-><init>(I)V

    iget-object v0, p1, Lorg/objectweb/asm/ClassWriter;->B:Lorg/objectweb/asm/FieldWriter;

    if-nez v0, :cond_0

    iput-object p0, p1, Lorg/objectweb/asm/ClassWriter;->B:Lorg/objectweb/asm/FieldWriter;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/objectweb/asm/ClassWriter;->C:Lorg/objectweb/asm/FieldWriter;

    iput-object p0, v0, Lorg/objectweb/asm/FieldWriter;->fv:Lorg/objectweb/asm/FieldVisitor;

    :goto_0
    iput-object p0, p1, Lorg/objectweb/asm/ClassWriter;->C:Lorg/objectweb/asm/FieldWriter;

    iput-object p1, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    iput p2, p0, Lorg/objectweb/asm/FieldWriter;->c:I

    invoke-virtual {p1, p3}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/objectweb/asm/FieldWriter;->d:I

    invoke-virtual {p1, p4}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/objectweb/asm/FieldWriter;->e:I

    if-eqz p5, :cond_1

    invoke-virtual {p1, p5}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/objectweb/asm/FieldWriter;->f:I

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p1, p6}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/Object;)Lorg/objectweb/asm/Item;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/Item;->a:I

    iput p1, p0, Lorg/objectweb/asm/FieldWriter;->g:I

    :cond_2
    return-void
.end method


# virtual methods
.method a()I
    .locals 7

    iget v0, p0, Lorg/objectweb/asm/FieldWriter;->g:I

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    const-string v2, "ConstantValue"

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget v2, p0, Lorg/objectweb/asm/FieldWriter;->c:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    iget v2, v2, Lorg/objectweb/asm/ClassWriter;->b:I

    const v3, 0xffff

    and-int/2addr v2, v3

    const/16 v3, 0x31

    if-lt v2, v3, :cond_1

    iget v2, p0, Lorg/objectweb/asm/FieldWriter;->c:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    const-string v3, "Synthetic"

    invoke-virtual {v2, v3}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_2
    iget v2, p0, Lorg/objectweb/asm/FieldWriter;->c:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    const-string v3, "Deprecated"

    invoke-virtual {v2, v3}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_3
    iget v2, p0, Lorg/objectweb/asm/FieldWriter;->f:I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    const-string v3, "Signature"

    invoke-virtual {v2, v3}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_4
    iget-object v2, p0, Lorg/objectweb/asm/FieldWriter;->h:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    const-string v3, "RuntimeVisibleAnnotations"

    invoke-virtual {v2, v3}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v2, p0, Lorg/objectweb/asm/FieldWriter;->h:Lorg/objectweb/asm/AnnotationWriter;

    invoke-virtual {v2}, Lorg/objectweb/asm/AnnotationWriter;->a()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lorg/objectweb/asm/FieldWriter;->i:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    const-string v3, "RuntimeInvisibleAnnotations"

    invoke-virtual {v2, v3}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v2, p0, Lorg/objectweb/asm/FieldWriter;->i:Lorg/objectweb/asm/AnnotationWriter;

    invoke-virtual {v2}, Lorg/objectweb/asm/AnnotationWriter;->a()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lorg/objectweb/asm/FieldWriter;->k:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    const-string v3, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v2, v3}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v2, p0, Lorg/objectweb/asm/FieldWriter;->k:Lorg/objectweb/asm/AnnotationWriter;

    invoke-virtual {v2}, Lorg/objectweb/asm/AnnotationWriter;->a()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lorg/objectweb/asm/FieldWriter;->l:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    const-string v3, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v2, v3}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v2, p0, Lorg/objectweb/asm/FieldWriter;->l:Lorg/objectweb/asm/AnnotationWriter;

    invoke-virtual {v2}, Lorg/objectweb/asm/AnnotationWriter;->a()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_8
    iget-object v1, p0, Lorg/objectweb/asm/FieldWriter;->j:Lorg/objectweb/asm/Attribute;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/Attribute;->a(Lorg/objectweb/asm/ClassWriter;[BIII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method a(Lorg/objectweb/asm/ByteVector;)V
    .locals 8

    iget v0, p0, Lorg/objectweb/asm/FieldWriter;->c:I

    const/high16 v1, 0x40000

    and-int v2, v0, v1

    div-int/lit8 v2, v2, 0x40

    const/high16 v3, 0x60000

    or-int/2addr v2, v3

    not-int v2, v2

    and-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v2, p0, Lorg/objectweb/asm/FieldWriter;->d:I

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v2, p0, Lorg/objectweb/asm/FieldWriter;->e:I

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    iget v0, p0, Lorg/objectweb/asm/FieldWriter;->g:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lorg/objectweb/asm/FieldWriter;->c:I

    and-int/lit16 v3, v3, 0x1000

    const/16 v4, 0x31

    const v5, 0xffff

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    iget v3, v3, Lorg/objectweb/asm/ClassWriter;->b:I

    and-int/2addr v3, v5

    if-lt v3, v4, :cond_1

    iget v3, p0, Lorg/objectweb/asm/FieldWriter;->c:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget v3, p0, Lorg/objectweb/asm/FieldWriter;->c:I

    const/high16 v6, 0x20000

    and-int/2addr v3, v6

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget v3, p0, Lorg/objectweb/asm/FieldWriter;->f:I

    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v3, p0, Lorg/objectweb/asm/FieldWriter;->h:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget-object v3, p0, Lorg/objectweb/asm/FieldWriter;->i:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    iget-object v3, p0, Lorg/objectweb/asm/FieldWriter;->k:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    iget-object v3, p0, Lorg/objectweb/asm/FieldWriter;->l:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v3, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    iget-object v3, p0, Lorg/objectweb/asm/FieldWriter;->j:Lorg/objectweb/asm/Attribute;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/objectweb/asm/Attribute;->a()I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    iget v0, p0, Lorg/objectweb/asm/FieldWriter;->g:I

    const/4 v3, 0x2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    const-string v7, "ConstantValue"

    invoke-virtual {v0, v7}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    invoke-virtual {p1, v3}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v7, p0, Lorg/objectweb/asm/FieldWriter;->g:I

    invoke-virtual {v0, v7}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    :cond_a
    iget v0, p0, Lorg/objectweb/asm/FieldWriter;->c:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    iget v0, v0, Lorg/objectweb/asm/ClassWriter;->b:I

    and-int/2addr v0, v5

    if-lt v0, v4, :cond_b

    iget v0, p0, Lorg/objectweb/asm/FieldWriter;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    const-string v1, "Synthetic"

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    :cond_c
    iget v0, p0, Lorg/objectweb/asm/FieldWriter;->c:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    const-string v1, "Deprecated"

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    :cond_d
    iget v0, p0, Lorg/objectweb/asm/FieldWriter;->f:I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    const-string v1, "Signature"

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    invoke-virtual {p1, v3}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lorg/objectweb/asm/FieldWriter;->f:I

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    :cond_e
    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->h:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->h:Lorg/objectweb/asm/AnnotationWriter;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/AnnotationWriter;->a(Lorg/objectweb/asm/ByteVector;)V

    :cond_f
    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->i:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->i:Lorg/objectweb/asm/AnnotationWriter;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/AnnotationWriter;->a(Lorg/objectweb/asm/ByteVector;)V

    :cond_10
    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->k:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    const-string v1, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->k:Lorg/objectweb/asm/AnnotationWriter;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/AnnotationWriter;->a(Lorg/objectweb/asm/ByteVector;)V

    :cond_11
    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->l:Lorg/objectweb/asm/AnnotationWriter;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    const-string v1, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->l:Lorg/objectweb/asm/AnnotationWriter;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/AnnotationWriter;->a(Lorg/objectweb/asm/ByteVector;)V

    :cond_12
    iget-object v1, p0, Lorg/objectweb/asm/FieldWriter;->j:Lorg/objectweb/asm/Attribute;

    if-eqz v1, :cond_13

    iget-object v2, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lorg/objectweb/asm/Attribute;->a(Lorg/objectweb/asm/ClassWriter;[BIIILorg/objectweb/asm/ByteVector;)V

    :cond_13
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 6

    new-instance v4, Lorg/objectweb/asm/ByteVector;

    invoke-direct {v4}, Lorg/objectweb/asm/ByteVector;-><init>()V

    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    new-instance p1, Lorg/objectweb/asm/AnnotationWriter;

    iget-object v1, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/AnnotationWriter;-><init>(Lorg/objectweb/asm/ClassWriter;ZLorg/objectweb/asm/ByteVector;Lorg/objectweb/asm/ByteVector;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/objectweb/asm/FieldWriter;->h:Lorg/objectweb/asm/AnnotationWriter;

    iput-object p2, p1, Lorg/objectweb/asm/AnnotationWriter;->g:Lorg/objectweb/asm/AnnotationWriter;

    iput-object p1, p0, Lorg/objectweb/asm/FieldWriter;->h:Lorg/objectweb/asm/AnnotationWriter;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/FieldWriter;->i:Lorg/objectweb/asm/AnnotationWriter;

    iput-object p2, p1, Lorg/objectweb/asm/AnnotationWriter;->g:Lorg/objectweb/asm/AnnotationWriter;

    iput-object p1, p0, Lorg/objectweb/asm/FieldWriter;->i:Lorg/objectweb/asm/AnnotationWriter;

    :goto_0
    return-object p1
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/FieldWriter;->j:Lorg/objectweb/asm/Attribute;

    iput-object v0, p1, Lorg/objectweb/asm/Attribute;->a:Lorg/objectweb/asm/Attribute;

    iput-object p1, p0, Lorg/objectweb/asm/FieldWriter;->j:Lorg/objectweb/asm/Attribute;

    return-void
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 6

    new-instance v4, Lorg/objectweb/asm/ByteVector;

    invoke-direct {v4}, Lorg/objectweb/asm/ByteVector;-><init>()V

    invoke-static {p1, p2, v4}, Lorg/objectweb/asm/AnnotationWriter;->a(ILorg/objectweb/asm/TypePath;Lorg/objectweb/asm/ByteVector;)V

    iget-object p1, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    invoke-virtual {p1, p3}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    new-instance p1, Lorg/objectweb/asm/AnnotationWriter;

    iget-object v1, p0, Lorg/objectweb/asm/FieldWriter;->b:Lorg/objectweb/asm/ClassWriter;

    iget p2, v4, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/AnnotationWriter;-><init>(Lorg/objectweb/asm/ClassWriter;ZLorg/objectweb/asm/ByteVector;Lorg/objectweb/asm/ByteVector;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lorg/objectweb/asm/FieldWriter;->k:Lorg/objectweb/asm/AnnotationWriter;

    iput-object p2, p1, Lorg/objectweb/asm/AnnotationWriter;->g:Lorg/objectweb/asm/AnnotationWriter;

    iput-object p1, p0, Lorg/objectweb/asm/FieldWriter;->k:Lorg/objectweb/asm/AnnotationWriter;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/FieldWriter;->l:Lorg/objectweb/asm/AnnotationWriter;

    iput-object p2, p1, Lorg/objectweb/asm/AnnotationWriter;->g:Lorg/objectweb/asm/AnnotationWriter;

    iput-object p1, p0, Lorg/objectweb/asm/FieldWriter;->l:Lorg/objectweb/asm/AnnotationWriter;

    :goto_0
    return-object p1
.end method
