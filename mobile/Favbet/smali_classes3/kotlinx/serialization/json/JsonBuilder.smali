.class public final Lkotlinx/serialization/json/JsonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allowSpecialFloatingPointValues:Z

.field private allowStructuredMapKeys:Z

.field private classDiscriminator:Ljava/lang/String;

.field private coerceInputValues:Z

.field private encodeDefaults:Z

.field private ignoreUnknownKeys:Z

.field private isLenient:Z

.field private prettyPrint:Z

.field private prettyPrintIndent:Ljava/lang/String;

.field private serializersModule:Lkotlinx/serialization/modules/SerializersModule;

.field private useArrayPolymorphism:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonConf;)V
    .locals 1

    const-string v0, "conf"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lkotlinx/serialization/json/internal/JsonConf;->encodeDefaults:Z

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    .line 3
    iget-boolean v0, p1, Lkotlinx/serialization/json/internal/JsonConf;->ignoreUnknownKeys:Z

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 4
    iget-boolean v0, p1, Lkotlinx/serialization/json/internal/JsonConf;->isLenient:Z

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 5
    iget-boolean v0, p1, Lkotlinx/serialization/json/internal/JsonConf;->allowStructuredMapKeys:Z

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->allowStructuredMapKeys:Z

    .line 6
    iget-boolean v0, p1, Lkotlinx/serialization/json/internal/JsonConf;->prettyPrint:Z

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrint:Z

    .line 7
    iget-object v0, p1, Lkotlinx/serialization/json/internal/JsonConf;->prettyPrintIndent:Ljava/lang/String;

    iput-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lkotlinx/serialization/json/internal/JsonConf;->coerceInputValues:Z

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->coerceInputValues:Z

    .line 9
    iget-boolean v0, p1, Lkotlinx/serialization/json/internal/JsonConf;->useArrayPolymorphism:Z

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->useArrayPolymorphism:Z

    .line 10
    iget-object v0, p1, Lkotlinx/serialization/json/internal/JsonConf;->classDiscriminator:Ljava/lang/String;

    iput-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminator:Ljava/lang/String;

    .line 11
    iget-boolean v0, p1, Lkotlinx/serialization/json/internal/JsonConf;->allowSpecialFloatingPointValues:Z

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->allowSpecialFloatingPointValues:Z

    .line 12
    iget-object p1, p1, Lkotlinx/serialization/json/internal/JsonConf;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method

.method public static synthetic getPrettyPrintIndent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final build$kotlinx_serialization_json()Lkotlinx/serialization/json/internal/JsonConf;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->useArrayPolymorphism:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminator:Ljava/lang/String;

    const-string v1, "type"

    invoke-static {v0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrint:Z

    const-string v1, "    "

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    invoke-static {v0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Indent should not be specified when default printing mode is used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    invoke-static {v0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    .line 6
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_5

    const/16 v5, 0x9

    if-eq v4, v5, :cond_5

    const/16 v5, 0xd

    if-eq v4, v5, :cond_5

    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v1

    :goto_3
    if-nez v4, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_9
    :goto_5
    new-instance v0, Lkotlinx/serialization/json/internal/JsonConf;

    .line 10
    iget-boolean v3, p0, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    iget-boolean v4, p0, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    iget-boolean v5, p0, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 11
    iget-boolean v6, p0, Lkotlinx/serialization/json/JsonBuilder;->allowStructuredMapKeys:Z

    iget-boolean v7, p0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrint:Z

    iget-object v8, p0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    .line 12
    iget-boolean v9, p0, Lkotlinx/serialization/json/JsonBuilder;->coerceInputValues:Z

    iget-boolean v10, p0, Lkotlinx/serialization/json/JsonBuilder;->useArrayPolymorphism:Z

    .line 13
    iget-object v11, p0, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminator:Ljava/lang/String;

    iget-boolean v12, p0, Lkotlinx/serialization/json/JsonBuilder;->allowSpecialFloatingPointValues:Z

    iget-object v13, p0, Lkotlinx/serialization/json/JsonBuilder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    move-object v2, v0

    .line 14
    invoke-direct/range {v2 .. v13}, Lkotlinx/serialization/json/internal/JsonConf;-><init>(ZZZZZLjava/lang/String;ZZLjava/lang/String;ZLkotlinx/serialization/modules/SerializersModule;)V

    return-object v0
.end method

.method public final getAllowSpecialFloatingPointValues()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->allowSpecialFloatingPointValues:Z

    return v0
.end method

.method public final getAllowStructuredMapKeys()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->allowStructuredMapKeys:Z

    return v0
.end method

.method public final getClassDiscriminator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminator:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoerceInputValues()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->coerceInputValues:Z

    return v0
.end method

.method public final getEncodeDefaults()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    return v0
.end method

.method public final getIgnoreUnknownKeys()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    return v0
.end method

.method public final getPrettyPrint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrint:Z

    return v0
.end method

.method public final getPrettyPrintIndent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method

.method public final getUseArrayPolymorphism()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->useArrayPolymorphism:Z

    return v0
.end method

.method public final isLenient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    return v0
.end method

.method public final setAllowSpecialFloatingPointValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->allowSpecialFloatingPointValues:Z

    return-void
.end method

.method public final setAllowStructuredMapKeys(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->allowStructuredMapKeys:Z

    return-void
.end method

.method public final setClassDiscriminator(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->classDiscriminator:Ljava/lang/String;

    return-void
.end method

.method public final setCoerceInputValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->coerceInputValues:Z

    return-void
.end method

.method public final setEncodeDefaults(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    return-void
.end method

.method public final setIgnoreUnknownKeys(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    return-void
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    return-void
.end method

.method public final setPrettyPrint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrint:Z

    return-void
.end method

.method public final setPrettyPrintIndent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->prettyPrintIndent:Ljava/lang/String;

    return-void
.end method

.method public final setSerializersModule(Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method

.method public final setUseArrayPolymorphism(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->useArrayPolymorphism:Z

    return-void
.end method
