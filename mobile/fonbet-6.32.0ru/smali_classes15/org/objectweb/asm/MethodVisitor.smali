.class public abstract Lorg/objectweb/asm/MethodVisitor;
.super Ljava/lang/Object;


# instance fields
.field protected final api:I

.field protected mv:Lorg/objectweb/asm/MethodVisitor;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/objectweb/asm/MethodVisitor;-><init>(ILorg/objectweb/asm/MethodVisitor;)V

    return-void
.end method

.method public constructor <init>(ILorg/objectweb/asm/MethodVisitor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lorg/objectweb/asm/MethodVisitor;->api:I

    iput-object p2, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    return-void
.end method


# virtual methods
.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public visitAnnotationDefault()Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/objectweb/asm/MethodVisitor;->visitAnnotationDefault()Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    :cond_0
    return-void
.end method

.method public visitCode()V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    :cond_0
    return-void
.end method

.method public visitEnd()V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    :cond_0
    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public visitIincInsn(II)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitIincInsn(II)V

    :cond_0
    return-void
.end method

.method public visitInsn(I)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    :cond_0
    return-void
.end method

.method public visitInsnAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    iget v0, p0, Lorg/objectweb/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitInsnAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public visitIntInsn(II)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    :cond_0
    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Handle;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public visitJumpInsn(ILorg/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    :cond_0
    return-void
.end method

.method public visitLabel(Lorg/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    :cond_0
    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public visitLineNumber(ILorg/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitLineNumber(ILorg/objectweb/asm/Label;)V

    :cond_0
    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V
    .locals 7

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V

    :cond_0
    return-void
.end method

.method public visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 11

    move-object v0, p0

    iget v1, v0, Lorg/objectweb/asm/MethodVisitor;->api:I

    const/high16 v2, 0x50000

    if-lt v1, v2, :cond_1

    iget-object v3, v0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v3, :cond_0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lorg/objectweb/asm/MethodVisitor;->visitLocalVariableAnnotation(ILorg/objectweb/asm/TypePath;[Lorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;[ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V

    :cond_0
    return-void
.end method

.method public visitMaxs(II)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    :cond_0
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lorg/objectweb/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget v0, p0, Lorg/objectweb/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-ge v0, v1, :cond_2

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p5, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "INVOKESPECIAL/STATIC on interfaces require ASM 5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_3

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public visitParameter(Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, Lorg/objectweb/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitParameter(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitParameterAnnotation(ILjava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    :cond_0
    return-void
.end method

.method public visitTryCatchAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    iget v0, p0, Lorg/objectweb/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTryCatchAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTryCatchBlock(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    iget v0, p0, Lorg/objectweb/asm/MethodVisitor;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/MethodVisitor;->visitTypeAnnotation(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitVarInsn(II)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/MethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    :cond_0
    return-void
.end method
