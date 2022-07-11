.class public final Lkotlinx/serialization/json/internal/JsonConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowSpecialFloatingPointValues:Z

.field public final allowStructuredMapKeys:Z

.field public final classDiscriminator:Ljava/lang/String;

.field public final coerceInputValues:Z

.field public final encodeDefaults:Z

.field public final ignoreUnknownKeys:Z

.field public final isLenient:Z

.field public final prettyPrint:Z

.field public final prettyPrintIndent:Ljava/lang/String;

.field public final serializersModule:Lkotlinx/serialization/modules/SerializersModule;

.field public final useArrayPolymorphism:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lkotlinx/serialization/json/internal/JsonConf;-><init>(ZZZZZLjava/lang/String;ZZLjava/lang/String;ZLkotlinx/serialization/modules/SerializersModule;ILri/i;)V

    return-void
.end method

.method public constructor <init>(ZZZZZLjava/lang/String;ZZLjava/lang/String;ZLkotlinx/serialization/modules/SerializersModule;)V
    .locals 1

    const-string v0, "prettyPrintIndent"

    invoke-static {p6, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDiscriminator"

    invoke-static {p9, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializersModule"

    invoke-static {p11, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonConf;->encodeDefaults:Z

    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/JsonConf;->ignoreUnknownKeys:Z

    iput-boolean p3, p0, Lkotlinx/serialization/json/internal/JsonConf;->isLenient:Z

    iput-boolean p4, p0, Lkotlinx/serialization/json/internal/JsonConf;->allowStructuredMapKeys:Z

    iput-boolean p5, p0, Lkotlinx/serialization/json/internal/JsonConf;->prettyPrint:Z

    iput-object p6, p0, Lkotlinx/serialization/json/internal/JsonConf;->prettyPrintIndent:Ljava/lang/String;

    iput-boolean p7, p0, Lkotlinx/serialization/json/internal/JsonConf;->coerceInputValues:Z

    iput-boolean p8, p0, Lkotlinx/serialization/json/internal/JsonConf;->useArrayPolymorphism:Z

    iput-object p9, p0, Lkotlinx/serialization/json/internal/JsonConf;->classDiscriminator:Ljava/lang/String;

    iput-boolean p10, p0, Lkotlinx/serialization/json/internal/JsonConf;->allowSpecialFloatingPointValues:Z

    iput-object p11, p0, Lkotlinx/serialization/json/internal/JsonConf;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLjava/lang/String;ZZLjava/lang/String;ZLkotlinx/serialization/modules/SerializersModule;ILri/i;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const-string v7, "    "

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const-string v10, "type"

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v2, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 2
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleKt;->getEmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move p2, v1

    move p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v2

    move-object/from16 p12, v0

    invoke-direct/range {p1 .. p12}, Lkotlinx/serialization/json/internal/JsonConf;-><init>(ZZZZZLjava/lang/String;ZZLjava/lang/String;ZLkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method

.method public static synthetic copy$default(Lkotlinx/serialization/json/internal/JsonConf;ZZZZZLjava/lang/String;ZZLjava/lang/String;ZLkotlinx/serialization/modules/SerializersModule;ILjava/lang/Object;)Lkotlinx/serialization/json/internal/JsonConf;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lkotlinx/serialization/json/internal/JsonConf;->encodeDefaults:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lkotlinx/serialization/json/internal/JsonConf;->ignoreUnknownKeys:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lkotlinx/serialization/json/internal/JsonConf;->isLenient:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lkotlinx/serialization/json/internal/JsonConf;->allowStructuredMapKeys:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lkotlinx/serialization/json/internal/JsonConf;->prettyPrint:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lkotlinx/serialization/json/internal/JsonConf;->prettyPrintIndent:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lkotlinx/serialization/json/internal/JsonConf;->coerceInputValues:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lkotlinx/serialization/json/internal/JsonConf;->useArrayPolymorphism:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lkotlinx/serialization/json/internal/JsonConf;->classDiscriminator:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lkotlinx/serialization/json/internal/JsonConf;->allowSpecialFloatingPointValues:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lkotlinx/serialization/json/internal/JsonConf;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lkotlinx/serialization/json/internal/JsonConf;->copy(ZZZZZLjava/lang/String;ZZLjava/lang/String;ZLkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/json/internal/JsonConf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonConf;->encodeDefaults:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonConf;->allowSpecialFloatingPointValues:Z

    return v0
.end method

.method public final component11()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonConf;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonConf;->ignoreUnknownKeys:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonConf;->isLenient:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonConf;->allowStructuredMapKeys:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonConf;->prettyPrint:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonConf;->prettyPrintIndent:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonConf;->coerceInputValues:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonConf;->useArrayPolymorphism:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonConf;->classDiscriminator:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZZZZLjava/lang/String;ZZLjava/lang/String;ZLkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/json/internal/JsonConf;
    .locals 13

    const-string v0, "prettyPrintIndent"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDiscriminator"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializersModule"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/JsonConf;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lkotlinx/serialization/json/internal/JsonConf;-><init>(ZZZZZLjava/lang/String;ZZLjava/lang/String;ZLkotlinx/serialization/modules/SerializersModule;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlinx/serialization/json/internal/JsonConf;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/json/internal/JsonConf;

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonConf;->encodeDefaults:Z

    iget-boolean v1, p1, Lkotlinx/serialization/json/internal/JsonConf;->encodeDefaults:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonConf;->ignoreUnknownKeys:Z

    iget-boolean v1, p1, Lkotlinx/serialization/json/internal/JsonConf;->ignoreUnknownKeys:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonConf;->isLenient:Z

    iget-boolean v1, p1, Lkotlinx/serialization/json/internal/JsonConf;->isLenient:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonConf;->allowStructuredMapKeys:Z

    iget-boolean v1, p1, Lkotlinx/serialization/json/internal/JsonConf;->allowStructuredMapKeys:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonConf;->prettyPrint:Z

    iget-boolean v1, p1, Lkotlinx/serialization/json/internal/JsonConf;->prettyPrint:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonConf;->prettyPrintIndent:Ljava/lang/String;

    iget-object v1, p1, Lkotlinx/serialization/json/internal/JsonConf;->prettyPrintIndent:Ljava/lang/String;

    invoke-static {v0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonConf;->coerceInputValues:Z

    iget-boolean v1, p1, Lkotlinx/serialization/json/internal/JsonConf;->coerceInputValues:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonConf;->useArrayPolymorphism:Z

    iget-boolean v1, p1, Lkotlinx/serialization/json/internal/JsonConf;->useArrayPolymorphism:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonConf;->classDiscriminator:Ljava/lang/String;

    iget-object v1, p1, Lkotlinx/serialization/json/internal/JsonConf;->classDiscriminator:Ljava/lang/String;

    invoke-static {v0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonConf;->allowSpecialFloatingPointValues:Z

    iget-boolean v1, p1, Lkotlinx/serialization/json/internal/JsonConf;->allowSpecialFloatingPointValues:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonConf;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    iget-object p1, p1, Lkotlinx/serialization/json/internal/JsonConf;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

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

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonConf;->encodeDefaults:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lkotlinx/serialization/json/internal/JsonConf;->ignoreUnknownKeys:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lkotlinx/serialization/json/internal/JsonConf;->isLenient:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lkotlinx/serialization/json/internal/JsonConf;->allowStructuredMapKeys:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lkotlinx/serialization/json/internal/JsonConf;->prettyPrint:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonConf;->prettyPrintIndent:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lkotlinx/serialization/json/internal/JsonConf;->coerceInputValues:Z

    if-eqz v2, :cond_6

    move v2, v1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lkotlinx/serialization/json/internal/JsonConf;->useArrayPolymorphism:Z

    if-eqz v2, :cond_7

    move v2, v1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonConf;->classDiscriminator:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_8
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lkotlinx/serialization/json/internal/JsonConf;->allowSpecialFloatingPointValues:Z

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonConf;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_a
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonConf(encodeDefaults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/JsonConf;->encodeDefaults:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreUnknownKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/JsonConf;->ignoreUnknownKeys:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLenient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/JsonConf;->isLenient:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowStructuredMapKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/JsonConf;->allowStructuredMapKeys:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prettyPrint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/JsonConf;->prettyPrint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prettyPrintIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonConf;->prettyPrintIndent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coerceInputValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/JsonConf;->coerceInputValues:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useArrayPolymorphism="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/JsonConf;->useArrayPolymorphism:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", classDiscriminator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonConf;->classDiscriminator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowSpecialFloatingPointValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/JsonConf;->allowSpecialFloatingPointValues:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serializersModule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonConf;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
