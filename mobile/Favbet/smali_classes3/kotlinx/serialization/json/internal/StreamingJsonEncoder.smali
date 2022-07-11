.class public final Lkotlinx/serialization/json/internal/StreamingJsonEncoder;
.super Lkotlinx/serialization/encoding/AbstractEncoder;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/JsonEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;
    }
.end annotation


# instance fields
.field private final composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

.field private final configuration:Lkotlinx/serialization/json/internal/JsonConf;

.field private forceQuoting:Z

.field private final json:Lkotlinx/serialization/json/Json;

.field private final mode:Lkotlinx/serialization/json/internal/WriteMode;

.field private final modeReuseCache:[Lkotlinx/serialization/json/JsonEncoder;

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;

.field private writePolymorphic:Z


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-direct {v0, p1, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;-><init>(Ljava/lang/StringBuilder;Lkotlinx/serialization/json/Json;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractEncoder;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->json:Lkotlinx/serialization/json/Json;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p4, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->modeReuseCache:[Lkotlinx/serialization/json/JsonEncoder;

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration$kotlinx_serialization_json()Lkotlinx/serialization/json/internal/JsonConf;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/internal/JsonConf;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 5
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    aget-object p2, p4, p1

    if-eq p2, p0, :cond_1

    .line 6
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method private final encodeTypeInfo(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->nextItem()V

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/internal/JsonConf;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/JsonConf;->classDiscriminator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->print(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->space()V

    .line 5
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/JsonEncoder$DefaultImpls;->beginCollection(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    return-object p1
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->switchMode(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v0

    .line 2
    iget-char v1, v0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->print(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->indent()V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->writePolymorphic:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->writePolymorphic:Z

    .line 7
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeTypeInfo(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne p1, v0, :cond_2

    return-object p0

    .line 9
    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->modeReuseCache:[Lkotlinx/serialization/json/JsonEncoder;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->modeReuseCache:[Lkotlinx/serialization/json/JsonEncoder;

    invoke-direct {p1, v1, v2, v0, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    :goto_0
    return-object p1
.end method

.method public encodeBoolean(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->print(Z)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public encodeByte(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->print(B)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public encodeChar(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeDouble(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->print(D)Ljava/lang/StringBuilder;

    .line 2
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/internal/JsonConf;

    iget-boolean v0, v0, Lkotlinx/serialization/json/internal/JsonConf;->allowSpecialFloatingPointValues:Z

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    iget-object p2, p2, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "composer.sb.toString()"

    invoke-static {p2, v0}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x0

    const/16 v4, 0x3a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->getWritingFirst()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->print(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->nextItem()V

    .line 5
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {p1, v4}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->print(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->space()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 8
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    :cond_2
    if-ne p2, v2, :cond_8

    .line 9
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->print(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->space()V

    .line 11
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->getWritingFirst()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    rem-int/2addr p2, v5

    if-nez p2, :cond_4

    .line 14
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->print(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->nextItem()V

    move v3, v2

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {p1, v4}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->print(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->space()V

    .line 18
    :goto_0
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    goto :goto_1

    .line 19
    :cond_5
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    .line 20
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->nextItem()V

    goto :goto_1

    .line 21
    :cond_6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->getWritingFirst()Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->print(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_7
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->nextItem()V

    :cond_8
    :goto_1
    return v2
.end method

.method public encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public encodeFloat(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->print(F)Ljava/lang/StringBuilder;

    .line 2
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/internal/JsonConf;

    iget-boolean v0, v0, Lkotlinx/serialization/json/internal/JsonConf;->allowSpecialFloatingPointValues:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "composer.sb.toString()"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public encodeInt(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->print(I)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeLong(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->print(J)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public encodeNotNullMark()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/json/JsonEncoder$DefaultImpls;->encodeNotNullMark(Lkotlinx/serialization/json/JsonEncoder;)V

    return-void
.end method

.method public encodeNull()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->print(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public encodeNullableSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/JsonEncoder$DefaultImpls;->encodeNullableSerializableValue(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration$kotlinx_serialization_json()Lkotlinx/serialization/json/internal/JsonConf;

    move-result-object v0

    iget-boolean v0, v0, Lkotlinx/serialization/json/internal/JsonConf;->useArrayPolymorphism:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/PolymorphicKt;->access$findActualSerializer(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->writePolymorphic:Z

    .line 4
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public encodeShort(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->forceQuoting:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->print(S)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->printQuoted(Ljava/lang/String;)V

    return-void
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->unIndent()V

    .line 3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->nextItem()V

    .line 4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->composer:Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder$Composer;->print(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public getJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->json:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method

.method public shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->configuration:Lkotlinx/serialization/json/internal/JsonConf;

    iget-boolean p1, p1, Lkotlinx/serialization/json/internal/JsonConf;->encodeDefaults:Z

    return p1
.end method
