.class final Lorg/objectweb/asm/AnnotationWriter;
.super Lorg/objectweb/asm/AnnotationVisitor;


# instance fields
.field private final a:Lorg/objectweb/asm/ClassWriter;

.field private b:I

.field private final c:Z

.field private final d:Lorg/objectweb/asm/ByteVector;

.field private final e:Lorg/objectweb/asm/ByteVector;

.field private final f:I

.field g:Lorg/objectweb/asm/AnnotationWriter;

.field h:Lorg/objectweb/asm/AnnotationWriter;


# direct methods
.method constructor <init>(Lorg/objectweb/asm/ClassWriter;ZLorg/objectweb/asm/ByteVector;Lorg/objectweb/asm/ByteVector;I)V
    .locals 1

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lorg/objectweb/asm/AnnotationVisitor;-><init>(I)V

    iput-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    iput-boolean p2, p0, Lorg/objectweb/asm/AnnotationWriter;->c:Z

    iput-object p3, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    iput-object p4, p0, Lorg/objectweb/asm/AnnotationWriter;->e:Lorg/objectweb/asm/ByteVector;

    iput p5, p0, Lorg/objectweb/asm/AnnotationWriter;->f:I

    return-void
.end method

.method static a(ILorg/objectweb/asm/TypePath;Lorg/objectweb/asm/ByteVector;)V
    .locals 3

    ushr-int/lit8 v0, p0, 0x18

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const v2, 0xffff00

    and-int/2addr p0, v2

    shr-int/lit8 p0, p0, 0x8

    invoke-virtual {p2, v0, p0}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2, p0}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2, v0}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    goto :goto_0

    :cond_0
    :pswitch_2
    ushr-int/lit8 p0, p0, 0x10

    invoke-virtual {p2, p0}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lorg/objectweb/asm/TypePath;->a:[B

    iget v0, p1, Lorg/objectweb/asm/TypePath;->b:I

    aget-byte p0, p0, v0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    iget-object v0, p1, Lorg/objectweb/asm/TypePath;->a:[B

    iget p1, p1, Lorg/objectweb/asm/TypePath;->b:I

    invoke-virtual {p2, v0, p1, p0}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static a([Lorg/objectweb/asm/AnnotationWriter;ILorg/objectweb/asm/ByteVector;)V
    .locals 5

    array-length v0, p0

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    move v1, p1

    :goto_0
    array-length v2, p0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/objectweb/asm/AnnotationWriter;->a()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    move-result-object v0

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    :goto_2
    array-length v0, p0

    if-ge p1, v0, :cond_4

    aget-object v0, p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lorg/objectweb/asm/AnnotationWriter;->visitEnd()V

    iput-object v1, v0, Lorg/objectweb/asm/AnnotationWriter;->h:Lorg/objectweb/asm/AnnotationWriter;

    iget-object v1, v0, Lorg/objectweb/asm/AnnotationWriter;->g:Lorg/objectweb/asm/AnnotationWriter;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :cond_2
    invoke-virtual {p2, v2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    :goto_4
    if-eqz v1, :cond_3

    iget-object v0, v1, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    iget-object v0, v0, Lorg/objectweb/asm/ByteVector;->a:[B

    iget-object v2, v1, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    iget v2, v2, Lorg/objectweb/asm/ByteVector;->b:I

    invoke-virtual {p2, v0, v3, v2}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    iget-object v1, v1, Lorg/objectweb/asm/AnnotationWriter;->h:Lorg/objectweb/asm/AnnotationWriter;

    goto :goto_4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    iget v2, v2, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/2addr v0, v2

    iget-object v1, v1, Lorg/objectweb/asm/AnnotationWriter;->g:Lorg/objectweb/asm/AnnotationWriter;

    goto :goto_0

    :cond_0
    return v0
.end method

.method a(Lorg/objectweb/asm/ByteVector;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v2, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    iget v5, v5, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/2addr v1, v5

    invoke-virtual {v2}, Lorg/objectweb/asm/AnnotationWriter;->visitEnd()V

    iput-object v3, v2, Lorg/objectweb/asm/AnnotationWriter;->h:Lorg/objectweb/asm/AnnotationWriter;

    iget-object v3, v2, Lorg/objectweb/asm/AnnotationWriter;->g:Lorg/objectweb/asm/AnnotationWriter;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/ByteVector;->putInt(I)Lorg/objectweb/asm/ByteVector;

    invoke-virtual {p1, v4}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    :goto_1
    if-eqz v3, :cond_1

    iget-object v1, v3, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    iget-object v1, v1, Lorg/objectweb/asm/ByteVector;->a:[B

    iget-object v2, v3, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    iget v2, v2, Lorg/objectweb/asm/ByteVector;->b:I

    invoke-virtual {p1, v1, v0, v2}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    iget-object v3, v3, Lorg/objectweb/asm/AnnotationWriter;->h:Lorg/objectweb/asm/AnnotationWriter;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public visit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lorg/objectweb/asm/AnnotationWriter;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/AnnotationWriter;->b:I

    iget-boolean v0, p0, Lorg/objectweb/asm/AnnotationWriter;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    iget-object v1, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    const/16 v0, 0x73

    iget-object v1, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p2}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p2

    :goto_1
    invoke-virtual {p1, v0, p2}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    goto/16 :goto_a

    :cond_1
    instance-of p1, p2, Ljava/lang/Byte;

    const/16 v0, 0x42

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    iget-object v1, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {v1, p2}, Lorg/objectweb/asm/ClassWriter;->a(I)Lorg/objectweb/asm/Item;

    move-result-object p2

    iget p2, p2, Lorg/objectweb/asm/Item;->a:I

    goto :goto_1

    :cond_2
    instance-of p1, p2, Ljava/lang/Boolean;

    const/16 v1, 0x5a

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ClassWriter;->a(I)Lorg/objectweb/asm/Item;

    move-result-object p1

    iget p1, p1, Lorg/objectweb/asm/Item;->a:I

    invoke-virtual {p2, v1, p1}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    goto/16 :goto_a

    :cond_3
    instance-of p1, p2, Ljava/lang/Character;

    const/16 v2, 0x43

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {v0, p2}, Lorg/objectweb/asm/ClassWriter;->a(I)Lorg/objectweb/asm/Item;

    move-result-object p2

    iget p2, p2, Lorg/objectweb/asm/Item;->a:I

    invoke-virtual {p1, v2, p2}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    goto/16 :goto_a

    :cond_4
    instance-of p1, p2, Ljava/lang/Short;

    const/16 v3, 0x53

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {v0, p2}, Lorg/objectweb/asm/ClassWriter;->a(I)Lorg/objectweb/asm/Item;

    move-result-object p2

    iget p2, p2, Lorg/objectweb/asm/Item;->a:I

    invoke-virtual {p1, v3, p2}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    goto/16 :goto_a

    :cond_5
    instance-of p1, p2, Lorg/objectweb/asm/Type;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    const/16 v0, 0x63

    iget-object v1, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    check-cast p2, Lorg/objectweb/asm/Type;

    invoke-virtual {p2}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_6
    instance-of p1, p2, [B

    const/4 v4, 0x0

    const/16 v5, 0x5b

    if-eqz p1, :cond_7

    check-cast p2, [B

    check-cast p2, [B

    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    array-length v1, p2

    invoke-virtual {p1, v5, v1}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    :goto_2
    array-length p1, p2

    if-ge v4, p1, :cond_f

    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    iget-object v1, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    aget-byte v2, p2, v4

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/ClassWriter;->a(I)Lorg/objectweb/asm/Item;

    move-result-object v1

    iget v1, v1, Lorg/objectweb/asm/Item;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    instance-of p1, p2, [Z

    if-eqz p1, :cond_8

    check-cast p2, [Z

    check-cast p2, [Z

    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    :goto_3
    array-length p1, p2

    if-ge v4, p1, :cond_f

    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    aget-boolean v2, p2, v4

    invoke-virtual {v0, v2}, Lorg/objectweb/asm/ClassWriter;->a(I)Lorg/objectweb/asm/Item;

    move-result-object v0

    iget v0, v0, Lorg/objectweb/asm/Item;->a:I

    invoke-virtual {p1, v1, v0}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    instance-of p1, p2, [S

    if-eqz p1, :cond_9

    check-cast p2, [S

    check-cast p2, [S

    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    :goto_4
    array-length p1, p2

    if-ge v4, p1, :cond_f

    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    aget-short v1, p2, v4

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ClassWriter;->a(I)Lorg/objectweb/asm/Item;

    move-result-object v0

    iget v0, v0, Lorg/objectweb/asm/Item;->a:I

    invoke-virtual {p1, v3, v0}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    instance-of p1, p2, [C

    if-eqz p1, :cond_a

    check-cast p2, [C

    check-cast p2, [C

    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    :goto_5
    array-length p1, p2

    if-ge v4, p1, :cond_f

    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    iget-object v0, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    aget-char v1, p2, v4

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/ClassWriter;->a(I)Lorg/objectweb/asm/Item;

    move-result-object v0

    iget v0, v0, Lorg/objectweb/asm/Item;->a:I

    invoke-virtual {p1, v2, v0}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    instance-of p1, p2, [I

    if-eqz p1, :cond_b

    check-cast p2, [I

    check-cast p2, [I

    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    :goto_6
    array-length p1, p2

    if-ge v4, p1, :cond_f

    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    const/16 v0, 0x49

    iget-object v1, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    aget v2, p2, v4

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/ClassWriter;->a(I)Lorg/objectweb/asm/Item;

    move-result-object v1

    iget v1, v1, Lorg/objectweb/asm/Item;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    instance-of p1, p2, [J

    if-eqz p1, :cond_c

    check-cast p2, [J

    check-cast p2, [J

    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    :goto_7
    array-length p1, p2

    if-ge v4, p1, :cond_f

    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    const/16 v0, 0x4a

    iget-object v1, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    aget-wide v2, p2, v4

    invoke-virtual {v1, v2, v3}, Lorg/objectweb/asm/ClassWriter;->a(J)Lorg/objectweb/asm/Item;

    move-result-object v1

    iget v1, v1, Lorg/objectweb/asm/Item;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    instance-of p1, p2, [F

    if-eqz p1, :cond_d

    check-cast p2, [F

    check-cast p2, [F

    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    :goto_8
    array-length p1, p2

    if-ge v4, p1, :cond_f

    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    const/16 v0, 0x46

    iget-object v1, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    aget v2, p2, v4

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/ClassWriter;->a(F)Lorg/objectweb/asm/Item;

    move-result-object v1

    iget v1, v1, Lorg/objectweb/asm/Item;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_d
    instance-of p1, p2, [D

    if-eqz p1, :cond_e

    check-cast p2, [D

    check-cast p2, [D

    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    :goto_9
    array-length p1, p2

    if-ge v4, p1, :cond_f

    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    const/16 v0, 0x44

    iget-object v1, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    aget-wide v2, p2, v4

    invoke-virtual {v1, v2, v3}, Lorg/objectweb/asm/ClassWriter;->a(D)Lorg/objectweb/asm/Item;

    move-result-object v1

    iget v1, v1, Lorg/objectweb/asm/Item;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_e
    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/ClassWriter;->a(Ljava/lang/Object;)Lorg/objectweb/asm/Item;

    move-result-object p1

    iget-object p2, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    iget v0, p1, Lorg/objectweb/asm/Item;->b:I

    const-string v1, ".s.IFJDCS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget p1, p1, Lorg/objectweb/asm/Item;->a:I

    invoke-virtual {p2, v0, p1}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    :cond_f
    :goto_a
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 6

    iget v0, p0, Lorg/objectweb/asm/AnnotationWriter;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/AnnotationWriter;->b:I

    iget-boolean v0, p0, Lorg/objectweb/asm/AnnotationWriter;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    iget-object v1, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    const/16 v0, 0x40

    iget-object v1, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    invoke-virtual {v1, p2}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    new-instance p1, Lorg/objectweb/asm/AnnotationWriter;

    iget-object v1, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    const/4 v2, 0x1

    iget-object v4, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    iget p2, v4, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v5, p2, -0x2

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/AnnotationWriter;-><init>(Lorg/objectweb/asm/ClassWriter;ZLorg/objectweb/asm/ByteVector;Lorg/objectweb/asm/ByteVector;I)V

    return-object p1
.end method

.method public visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 8

    iget v0, p0, Lorg/objectweb/asm/AnnotationWriter;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/AnnotationWriter;->b:I

    iget-boolean v0, p0, Lorg/objectweb/asm/AnnotationWriter;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    iget-object v1, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    const/16 v0, 0x5b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    new-instance p1, Lorg/objectweb/asm/AnnotationWriter;

    iget-object v3, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    const/4 v4, 0x0

    iget-object v6, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    iget v0, v6, Lorg/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v7, v0, -0x2

    move-object v2, p1

    move-object v5, v6

    invoke-direct/range {v2 .. v7}, Lorg/objectweb/asm/AnnotationWriter;-><init>(Lorg/objectweb/asm/ClassWriter;ZLorg/objectweb/asm/ByteVector;Lorg/objectweb/asm/ByteVector;I)V

    return-object p1
.end method

.method public visitEnd()V
    .locals 4

    iget-object v0, p0, Lorg/objectweb/asm/AnnotationWriter;->e:Lorg/objectweb/asm/ByteVector;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/objectweb/asm/ByteVector;->a:[B

    iget v1, p0, Lorg/objectweb/asm/AnnotationWriter;->f:I

    iget v2, p0, Lorg/objectweb/asm/AnnotationWriter;->b:I

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_0
    return-void
.end method

.method public visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lorg/objectweb/asm/AnnotationWriter;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/AnnotationWriter;->b:I

    iget-boolean v0, p0, Lorg/objectweb/asm/AnnotationWriter;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    iget-object v1, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    invoke-virtual {v1, p1}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/AnnotationWriter;->d:Lorg/objectweb/asm/ByteVector;

    const/16 v0, 0x65

    iget-object v1, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    invoke-virtual {v1, p2}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/objectweb/asm/ByteVector;->b(II)Lorg/objectweb/asm/ByteVector;

    move-result-object p1

    iget-object p2, p0, Lorg/objectweb/asm/AnnotationWriter;->a:Lorg/objectweb/asm/ClassWriter;

    invoke-virtual {p2, p3}, Lorg/objectweb/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/ByteVector;->putShort(I)Lorg/objectweb/asm/ByteVector;

    return-void
.end method
