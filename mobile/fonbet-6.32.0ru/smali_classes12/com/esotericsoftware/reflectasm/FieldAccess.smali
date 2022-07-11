.class public abstract Lcom/esotericsoftware/reflectasm/FieldAccess;
.super Ljava/lang/Object;
.source "FieldAccess.java"


# instance fields
.field private fieldNames:[Ljava/lang/String;

.field private fieldTypes:[Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/FieldAccess;
    .locals 15

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    .line 99
    :goto_0
    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 101
    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_2

    .line 102
    aget-object v5, v2, v3

    .line 103
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    .line 104
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    .line 105
    :cond_0
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_4

    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 115
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "FieldAccess"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java."

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reflectasm."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 123
    :cond_5
    invoke-static {p0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/AccessClassLoader;

    move-result-object p0

    .line 125
    :try_start_0
    invoke-virtual {p0, v5}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 127
    :catch_0
    monitor-enter p0

    .line 129
    :try_start_1
    invoke-virtual {p0, v5}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    const/16 v6, 0x2f

    const/16 v7, 0x2e

    .line 131
    :try_start_2
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    .line 132
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v6, Lorg/objectweb/asm/ClassWriter;

    invoke-direct {v6, v3}, Lorg/objectweb/asm/ClassWriter;-><init>(I)V

    const v9, 0x3002d

    const/16 v10, 0x21

    const/4 v12, 0x0

    const-string v13, "com/esotericsoftware/reflectasm/FieldAccess"

    const/4 v14, 0x0

    move-object v8, v6

    .line 135
    invoke-virtual/range {v8 .. v14}, Lorg/objectweb/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    invoke-static {v6}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertConstructor(Lorg/objectweb/asm/ClassWriter;)V

    .line 138
    invoke-static {v6, v1, v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetObject(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139
    invoke-static {v6, v1, v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetObject(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140
    sget-object v3, Lorg/objectweb/asm/Type;->BOOLEAN_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 141
    sget-object v3, Lorg/objectweb/asm/Type;->BOOLEAN_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 142
    sget-object v3, Lorg/objectweb/asm/Type;->BYTE_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 143
    sget-object v3, Lorg/objectweb/asm/Type;->BYTE_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 144
    sget-object v3, Lorg/objectweb/asm/Type;->SHORT_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 145
    sget-object v3, Lorg/objectweb/asm/Type;->SHORT_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 146
    sget-object v3, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 147
    sget-object v3, Lorg/objectweb/asm/Type;->INT_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 148
    sget-object v3, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 149
    sget-object v3, Lorg/objectweb/asm/Type;->LONG_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 150
    sget-object v3, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 151
    sget-object v3, Lorg/objectweb/asm/Type;->DOUBLE_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 152
    sget-object v3, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 153
    sget-object v3, Lorg/objectweb/asm/Type;->FLOAT_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 154
    sget-object v3, Lorg/objectweb/asm/Type;->CHAR_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 155
    sget-object v3, Lorg/objectweb/asm/Type;->CHAR_TYPE:Lorg/objectweb/asm/Type;

    invoke-static {v6, v1, v0, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V

    .line 156
    invoke-static {v6, v1, v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertGetString(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 157
    invoke-virtual {v6}, Lorg/objectweb/asm/ClassWriter;->visitEnd()V

    .line 158
    invoke-virtual {v6}, Lorg/objectweb/asm/ClassWriter;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/esotericsoftware/reflectasm/AccessClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    .line 160
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, v0

    .line 163
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esotericsoftware/reflectasm/FieldAccess;

    .line 164
    iput-object v2, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldNames:[Ljava/lang/String;

    .line 165
    iput-object v4, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldTypes:[Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 168
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error constructing field access class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 160
    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private static insertConstructor(Lorg/objectweb/asm/ClassWriter;)V
    .locals 6

    const/4 v1, 0x1

    const-string v2, "<init>"

    const-string v3, "()V"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 173
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0xb7

    const-string v1, "com/esotericsoftware/reflectasm/FieldAccess"

    const-string v2, "<init>"

    const-string v3, "()V"

    .line 176
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    .line 177
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/4 v0, 0x1

    .line 178
    invoke-virtual {p0, v0, v0}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 179
    invoke-virtual {p0}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private static insertGetObject(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/ClassWriter;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v2, "get"

    const-string v3, "(Ljava/lang/Object;I)Ljava/lang/Object;"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 261
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    const/16 v0, 0x15

    const/4 v1, 0x2

    .line 263
    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 265
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 267
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lorg/objectweb/asm/Label;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 269
    new-instance v5, Lorg/objectweb/asm/Label;

    invoke-direct {v5}, Lorg/objectweb/asm/Label;-><init>()V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 270
    :cond_0
    new-instance v4, Lorg/objectweb/asm/Label;

    invoke-direct {v4}, Lorg/objectweb/asm/Label;-><init>()V

    add-int/lit8 v5, v1, -0x1

    .line 271
    invoke-virtual {p0, v3, v5, v4, v2}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    :goto_1
    if-ge v3, v1, :cond_1

    .line 274
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    .line 276
    aget-object v6, v2, v3

    invoke-virtual {p0, v6}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 277
    invoke-virtual/range {v6 .. v11}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v6, 0x19

    const/4 v7, 0x1

    .line 278
    invoke-virtual {p0, v6, v7}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v6, 0xc0

    .line 279
    invoke-virtual {p0, v6, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v6, 0xb4

    .line 280
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lorg/objectweb/asm/Type;->getDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v6, p1, v7, v8}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v5

    const-string/jumbo v6, "valueOf"

    const/16 v7, 0xb8

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v5, "java/lang/Double"

    const-string v8, "(D)Ljava/lang/Double;"

    .line 306
    invoke-virtual {p0, v7, v5, v6, v8}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const-string v5, "java/lang/Long"

    const-string v8, "(J)Ljava/lang/Long;"

    .line 303
    invoke-virtual {p0, v7, v5, v6, v8}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string v5, "java/lang/Float"

    const-string v8, "(F)Ljava/lang/Float;"

    .line 300
    invoke-virtual {p0, v7, v5, v6, v8}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const-string v5, "java/lang/Integer"

    const-string v8, "(I)Ljava/lang/Integer;"

    .line 297
    invoke-virtual {p0, v7, v5, v6, v8}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    const-string v5, "java/lang/Short"

    const-string v8, "(S)Ljava/lang/Short;"

    .line 294
    invoke-virtual {p0, v7, v5, v6, v8}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    const-string v5, "java/lang/Byte"

    const-string v8, "(B)Ljava/lang/Byte;"

    .line 288
    invoke-virtual {p0, v7, v5, v6, v8}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    const-string v5, "java/lang/Character"

    const-string v8, "(C)Ljava/lang/Character;"

    .line 291
    invoke-virtual {p0, v7, v5, v6, v8}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    const-string v5, "java/lang/Boolean"

    const-string v8, "(Z)Ljava/lang/Boolean;"

    .line 285
    invoke-virtual {p0, v7, v5, v6, v8}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v5, 0xb0

    .line 310
    invoke-virtual {p0, v5}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 313
    :cond_1
    invoke-virtual {p0, v4}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 314
    invoke-virtual/range {v6 .. v11}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x6

    .line 316
    :goto_3
    invoke-static {p0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lorg/objectweb/asm/MethodVisitor;)Lorg/objectweb/asm/MethodVisitor;

    const/4 p1, 0x3

    .line 317
    invoke-virtual {p0, v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 318
    invoke-virtual {p0}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static insertGetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/ClassWriter;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lorg/objectweb/asm/Type;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 464
    invoke-virtual/range {p3 .. p3}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    .line 466
    invoke-virtual/range {p3 .. p3}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v3

    const/16 v4, 0xac

    packed-switch v3, :pswitch_data_0

    const/16 v4, 0xb0

    const-string v3, "get"

    goto :goto_0

    :pswitch_0
    const/16 v4, 0xaf

    const-string v3, "getDouble"

    goto :goto_0

    :pswitch_1
    const/16 v4, 0xad

    const-string v3, "getLong"

    goto :goto_0

    :pswitch_2
    const/16 v4, 0xae

    const-string v3, "getFloat"

    goto :goto_0

    :pswitch_3
    const-string v3, "getInt"

    goto :goto_0

    :pswitch_4
    const-string v3, "getShort"

    goto :goto_0

    :pswitch_5
    const-string v3, "getByte"

    goto :goto_0

    :pswitch_6
    const-string v3, "getChar"

    goto :goto_0

    :pswitch_7
    const-string v3, "getBoolean"

    :goto_0
    move-object v7, v3

    const/4 v6, 0x1

    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(Ljava/lang/Object;I)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v10}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v3

    .line 505
    invoke-virtual {v3}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    const/16 v5, 0x15

    const/4 v6, 0x2

    .line 506
    invoke-virtual {v3, v5, v6}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 508
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 510
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [Lorg/objectweb/asm/Label;

    .line 511
    new-instance v8, Lorg/objectweb/asm/Label;

    invoke-direct {v8}, Lorg/objectweb/asm/Label;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v10, v6, :cond_1

    .line 514
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object v11

    move-object/from16 v14, p3

    invoke-virtual {v11, v14}, Lorg/objectweb/asm/Type;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 515
    new-instance v11, Lorg/objectweb/asm/Label;

    invoke-direct {v11}, Lorg/objectweb/asm/Label;-><init>()V

    aput-object v11, v7, v10

    goto :goto_2

    .line 517
    :cond_0
    aput-object v8, v7, v10

    const/16 v17, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p3

    .line 521
    new-instance v10, Lorg/objectweb/asm/Label;

    invoke-direct {v10}, Lorg/objectweb/asm/Label;-><init>()V

    add-int/lit8 v11, v6, -0x1

    .line 522
    invoke-virtual {v3, v9, v11, v10, v7}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    :goto_3
    if-ge v9, v6, :cond_3

    .line 525
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/reflect/Field;

    .line 526
    aget-object v11, v7, v9

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 527
    aget-object v11, v7, v9

    invoke-virtual {v3, v11}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v3

    move-object/from16 v14, v16

    const/4 v5, 0x1

    move/from16 v15, v19

    move-object/from16 v16, v20

    .line 528
    invoke-virtual/range {v11 .. v16}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v11, 0x19

    .line 529
    invoke-virtual {v3, v11, v5}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v11, 0xc0

    .line 530
    invoke-virtual {v3, v11, v0}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v11, 0xb4

    .line 531
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v0, v12, v2}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-virtual {v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_4

    :cond_2
    const/4 v5, 0x1

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, p3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    if-eqz v17, :cond_4

    .line 537
    invoke-virtual {v3, v8}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    .line 538
    invoke-virtual/range {v11 .. v16}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 539
    invoke-virtual/range {p3 .. p3}, Lorg/objectweb/asm/Type;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldType(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    .line 542
    :cond_4
    invoke-virtual {v3, v10}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    .line 543
    invoke-virtual/range {v11 .. v16}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_5

    :cond_5
    const/4 v5, 0x6

    .line 545
    :goto_5
    invoke-static {v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lorg/objectweb/asm/MethodVisitor;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v0

    const/4 v1, 0x3

    .line 546
    invoke-virtual {v0, v5, v1}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 547
    invoke-virtual {v0}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static insertGetString(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/ClassWriter;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const-string v4, "getString"

    const-string v5, "(Ljava/lang/Object;I)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    .line 323
    invoke-virtual/range {v2 .. v7}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    const/16 v3, 0x15

    const/4 v4, 0x2

    .line 325
    invoke-virtual {v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 327
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 329
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [Lorg/objectweb/asm/Label;

    .line 330
    new-instance v6, Lorg/objectweb/asm/Label;

    invoke-direct {v6}, Lorg/objectweb/asm/Label;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x1

    if-ge v8, v4, :cond_1

    .line 333
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 334
    new-instance v9, Lorg/objectweb/asm/Label;

    invoke-direct {v9}, Lorg/objectweb/asm/Label;-><init>()V

    aput-object v9, v5, v8

    goto :goto_1

    .line 336
    :cond_0
    aput-object v6, v5, v8

    const/4 v14, 0x1

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 340
    :cond_1
    new-instance v13, Lorg/objectweb/asm/Label;

    invoke-direct {v13}, Lorg/objectweb/asm/Label;-><init>()V

    add-int/lit8 v8, v4, -0x1

    .line 341
    invoke-virtual {v2, v7, v8, v13, v5}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    :goto_2
    if-ge v7, v4, :cond_3

    .line 344
    aget-object v8, v5, v7

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 345
    aget-object v8, v5, v7

    invoke-virtual {v2, v8}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v8, v2

    move-object v3, v13

    move-object/from16 v13, v16

    .line 346
    invoke-virtual/range {v8 .. v13}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v8, 0x19

    .line 347
    invoke-virtual {v2, v8, v15}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v8, 0xc0

    .line 348
    invoke-virtual {v2, v8, v0}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v8, 0xb4

    .line 349
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Ljava/lang/String;"

    invoke-virtual {v2, v8, v0, v9, v10}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xb0

    .line 350
    invoke-virtual {v2, v8}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_3

    :cond_2
    move-object v3, v13

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object v13, v3

    goto :goto_2

    :cond_3
    move-object v3, v13

    if-eqz v14, :cond_4

    .line 355
    invoke-virtual {v2, v6}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    .line 356
    invoke-virtual/range {v8 .. v13}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const-string v0, "String"

    .line 357
    invoke-static {v2, v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldType(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    .line 360
    :cond_4
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    .line 361
    invoke-virtual/range {v8 .. v13}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_4

    :cond_5
    const/4 v3, 0x6

    .line 363
    :goto_4
    invoke-static {v2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lorg/objectweb/asm/MethodVisitor;)Lorg/objectweb/asm/MethodVisitor;

    const/4 v0, 0x3

    .line 364
    invoke-virtual {v2, v3, v0}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 365
    invoke-virtual {v2}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void
.end method

.method private static insertSetObject(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/ClassWriter;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v2, "set"

    const-string v3, "(Ljava/lang/Object;ILjava/lang/Object;)V"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 184
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    const/16 v0, 0x15

    const/4 v1, 0x2

    .line 186
    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 188
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 190
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lorg/objectweb/asm/Label;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 192
    new-instance v5, Lorg/objectweb/asm/Label;

    invoke-direct {v5}, Lorg/objectweb/asm/Label;-><init>()V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 193
    :cond_0
    new-instance v4, Lorg/objectweb/asm/Label;

    invoke-direct {v4}, Lorg/objectweb/asm/Label;-><init>()V

    add-int/lit8 v5, v1, -0x1

    .line 194
    invoke-virtual {p0, v3, v5, v4, v2}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    :goto_1
    if-ge v3, v1, :cond_1

    .line 197
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    .line 198
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object v12

    .line 200
    aget-object v6, v2, v3

    invoke-virtual {p0, v6}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 201
    invoke-virtual/range {v6 .. v11}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v6, 0x19

    const/4 v7, 0x1

    .line 202
    invoke-virtual {p0, v6, v7}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v7, 0xc0

    .line 203
    invoke-virtual {p0, v7, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/4 v8, 0x3

    .line 204
    invoke-virtual {p0, v6, v8}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 206
    invoke-virtual {v12}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v6

    const/16 v8, 0xb6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    .line 243
    :pswitch_0
    invoke-virtual {v12}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 240
    :pswitch_1
    invoke-virtual {v12}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string v6, "java/lang/Double"

    .line 236
    invoke-virtual {p0, v7, v6}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v7, "doubleValue"

    const-string v9, "()D"

    .line 237
    invoke-virtual {p0, v8, v6, v7, v9}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const-string v6, "java/lang/Long"

    .line 232
    invoke-virtual {p0, v7, v6}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v7, "longValue"

    const-string v9, "()J"

    .line 233
    invoke-virtual {p0, v8, v6, v7, v9}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    const-string v6, "java/lang/Float"

    .line 228
    invoke-virtual {p0, v7, v6}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v7, "floatValue"

    const-string v9, "()F"

    .line 229
    invoke-virtual {p0, v8, v6, v7, v9}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    const-string v6, "java/lang/Integer"

    .line 224
    invoke-virtual {p0, v7, v6}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v7, "intValue"

    const-string v9, "()I"

    .line 225
    invoke-virtual {p0, v8, v6, v7, v9}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    const-string v6, "java/lang/Short"

    .line 220
    invoke-virtual {p0, v7, v6}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string/jumbo v7, "shortValue"

    const-string v9, "()S"

    .line 221
    invoke-virtual {p0, v8, v6, v7, v9}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    const-string v6, "java/lang/Byte"

    .line 212
    invoke-virtual {p0, v7, v6}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v7, "byteValue"

    const-string v9, "()B"

    .line 213
    invoke-virtual {p0, v8, v6, v7, v9}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    const-string v6, "java/lang/Character"

    .line 216
    invoke-virtual {p0, v7, v6}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v7, "charValue"

    const-string v9, "()C"

    .line 217
    invoke-virtual {p0, v8, v6, v7, v9}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_9
    const-string v6, "java/lang/Boolean"

    .line 208
    invoke-virtual {p0, v7, v6}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v7, "booleanValue"

    const-string v9, "()Z"

    .line 209
    invoke-virtual {p0, v8, v6, v7, v9}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v6, 0xb5

    .line 247
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, p1, v5, v7}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb1

    .line 248
    invoke-virtual {p0, v5}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 251
    :cond_1
    invoke-virtual {p0, v4}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 252
    invoke-virtual/range {v6 .. v11}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x6

    .line 254
    :goto_3
    invoke-static {p0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lorg/objectweb/asm/MethodVisitor;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object p0

    const/4 p1, 0x4

    .line 255
    invoke-virtual {p0, v0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 256
    invoke-virtual {p0}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static insertSetPrimitive(Lorg/objectweb/asm/ClassWriter;Ljava/lang/String;Ljava/util/ArrayList;Lorg/objectweb/asm/Type;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/ClassWriter;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lorg/objectweb/asm/Type;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 372
    invoke-virtual/range {p3 .. p3}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    .line 374
    invoke-virtual/range {p3 .. p3}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v3

    const/16 v6, 0x15

    const/4 v7, 0x4

    packed-switch v3, :pswitch_data_0

    const-string v3, "set"

    move-object v9, v3

    const/16 v3, 0x19

    goto :goto_2

    :pswitch_0
    const/16 v3, 0x18

    const-string v7, "setDouble"

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x16

    const-string v7, "setLong"

    :goto_0
    move-object v9, v7

    const/4 v13, 0x5

    goto :goto_3

    :pswitch_2
    const/16 v3, 0x17

    const-string v8, "setFloat"

    move-object v9, v8

    goto :goto_2

    :pswitch_3
    const-string v3, "setInt"

    goto :goto_1

    :pswitch_4
    const-string v3, "setShort"

    goto :goto_1

    :pswitch_5
    const-string v3, "setByte"

    goto :goto_1

    :pswitch_6
    const-string v3, "setChar"

    goto :goto_1

    :pswitch_7
    const-string v3, "setBoolean"

    :goto_1
    move-object v9, v3

    const/16 v3, 0x15

    :goto_2
    const/4 v13, 0x4

    :goto_3
    const/4 v8, 0x1

    .line 414
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "(Ljava/lang/Object;I"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")V"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v7

    .line 416
    invoke-virtual {v7}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    const/4 v8, 0x2

    .line 417
    invoke-virtual {v7, v6, v8}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    .line 419
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 421
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v8, v6, [Lorg/objectweb/asm/Label;

    .line 422
    new-instance v9, Lorg/objectweb/asm/Label;

    invoke-direct {v9}, Lorg/objectweb/asm/Label;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    const/4 v15, 0x1

    if-ge v11, v6, :cond_1

    .line 425
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object v14

    move-object/from16 v5, p3

    invoke-virtual {v14, v5}, Lorg/objectweb/asm/Type;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 426
    new-instance v14, Lorg/objectweb/asm/Label;

    invoke-direct {v14}, Lorg/objectweb/asm/Label;-><init>()V

    aput-object v14, v8, v11

    goto :goto_5

    .line 428
    :cond_0
    aput-object v9, v8, v11

    const/4 v12, 0x1

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_1
    move-object/from16 v5, p3

    .line 432
    new-instance v11, Lorg/objectweb/asm/Label;

    invoke-direct {v11}, Lorg/objectweb/asm/Label;-><init>()V

    add-int/lit8 v14, v6, -0x1

    .line 433
    invoke-virtual {v7, v10, v14, v11, v8}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    :goto_6
    if-ge v10, v6, :cond_3

    .line 436
    aget-object v14, v8, v10

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 437
    aget-object v14, v8, v10

    invoke-virtual {v7, v14}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v7

    const/4 v4, 0x1

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    .line 438
    invoke-virtual/range {v14 .. v19}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/16 v14, 0x19

    .line 439
    invoke-virtual {v7, v14, v4}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v15, 0xc0

    .line 440
    invoke-virtual {v7, v15, v0}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/4 v15, 0x3

    .line 441
    invoke-virtual {v7, v3, v15}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v15, 0xb5

    .line 442
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/reflect/Field;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v15, v0, v4, v2}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb1

    .line 443
    invoke-virtual {v7, v4}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_7

    :cond_2
    const/16 v14, 0x19

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_3
    if-eqz v12, :cond_4

    .line 448
    invoke-virtual {v7, v9}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v7

    .line 449
    invoke-virtual/range {v14 .. v19}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 450
    invoke-virtual/range {p3 .. p3}, Lorg/objectweb/asm/Type;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldType(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    .line 453
    :cond_4
    invoke-virtual {v7, v11}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v7

    .line 454
    invoke-virtual/range {v14 .. v19}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_8

    :cond_5
    const/4 v5, 0x6

    .line 456
    :goto_8
    invoke-static {v7}, Lcom/esotericsoftware/reflectasm/FieldAccess;->insertThrowExceptionForFieldNotFound(Lorg/objectweb/asm/MethodVisitor;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v0

    .line 457
    invoke-virtual {v0, v5, v13}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    .line 458
    invoke-virtual {v0}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static insertThrowExceptionForFieldNotFound(Lorg/objectweb/asm/MethodVisitor;)Lorg/objectweb/asm/MethodVisitor;
    .locals 8

    const/16 v0, 0xbb

    const-string v1, "java/lang/IllegalArgumentException"

    .line 551
    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v2, 0x59

    .line 552
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const-string v3, "java/lang/StringBuilder"

    .line 553
    invoke-virtual {p0, v0, v3}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 554
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const-string v0, "Field not found: "

    .line 555
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0xb7

    const-string v2, "<init>"

    const-string v4, "(Ljava/lang/String;)V"

    .line 556
    invoke-virtual {p0, v0, v3, v2, v4}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x15

    const/4 v6, 0x2

    .line 557
    invoke-virtual {p0, v5, v6}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v5, 0xb6

    const-string v6, "append"

    const-string v7, "(I)Ljava/lang/StringBuilder;"

    .line 558
    invoke-virtual {p0, v5, v3, v6, v7}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "toString"

    const-string v7, "()Ljava/lang/String;"

    .line 559
    invoke-virtual {p0, v5, v3, v6, v7}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbf

    .line 561
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-object p0
.end method

.method private static insertThrowExceptionForFieldType(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
    .locals 7

    const/16 v0, 0xbb

    const-string v1, "java/lang/IllegalArgumentException"

    .line 566
    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v2, 0x59

    .line 567
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const-string v3, "java/lang/StringBuilder"

    .line 568
    invoke-virtual {p0, v0, v3}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    .line 569
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field not declared as "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 p1, 0xb7

    const-string v0, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    .line 571
    invoke-virtual {p0, p1, v3, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x15

    const/4 v5, 0x2

    .line 572
    invoke-virtual {p0, v4, v5}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v4, 0xb6

    const-string v5, "append"

    const-string v6, "(I)Ljava/lang/StringBuilder;"

    .line 573
    invoke-virtual {p0, v4, v3, v5, v6}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "toString"

    const-string v6, "()Ljava/lang/String;"

    .line 574
    invoke-virtual {p0, v4, v3, v5, v6}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-virtual {p0, p1, v1, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbf

    .line 576
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-object p0
.end method


# virtual methods
.method public abstract get(Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getIndex(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getBoolean(Ljava/lang/Object;I)Z
.end method

.method public abstract getByte(Ljava/lang/Object;I)B
.end method

.method public abstract getChar(Ljava/lang/Object;I)C
.end method

.method public abstract getDouble(Ljava/lang/Object;I)D
.end method

.method public getFieldCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldTypes:[Ljava/lang/Class;

    array-length v0, v0

    return v0
.end method

.method public getFieldNames()[Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getFieldTypes()[Ljava/lang/Class;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldTypes:[Ljava/lang/Class;

    return-object v0
.end method

.method public abstract getFloat(Ljava/lang/Object;I)F
.end method

.method public getIndex(Ljava/lang/String;)I
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldNames:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/FieldAccess;->fieldNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find non-private field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getInt(Ljava/lang/Object;I)I
.end method

.method public abstract getLong(Ljava/lang/Object;I)J
.end method

.method public abstract getShort(Ljava/lang/Object;I)S
.end method

.method public abstract getString(Ljava/lang/Object;I)Ljava/lang/String;
.end method

.method public abstract set(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getIndex(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract setBoolean(Ljava/lang/Object;IZ)V
.end method

.method public abstract setByte(Ljava/lang/Object;IB)V
.end method

.method public abstract setChar(Ljava/lang/Object;IC)V
.end method

.method public abstract setDouble(Ljava/lang/Object;ID)V
.end method

.method public abstract setFloat(Ljava/lang/Object;IF)V
.end method

.method public abstract setInt(Ljava/lang/Object;II)V
.end method

.method public abstract setLong(Ljava/lang/Object;IJ)V
.end method

.method public abstract setShort(Ljava/lang/Object;IS)V
.end method
