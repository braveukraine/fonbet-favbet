.class public Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "JodaLocalDateSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Lorg/joda/time/LocalDate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateSerializer;->setImmutable(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lorg/joda/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lorg/joda/time/LocalDate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "Lorg/joda/time/LocalDate;",
            ">;)",
            "Lorg/joda/time/LocalDate;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 71
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result p1

    .line 72
    invoke-static {p2}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->readChronology(Lcom/esotericsoftware/kryo/io/Input;)Lorg/joda/time/Chronology;

    move-result-object p2

    .line 73
    new-instance p3, Lorg/joda/time/LocalDate;

    div-int/lit16 v0, p1, 0x1a0

    rem-int/lit16 v1, p1, 0x1a0

    div-int/lit8 v1, v1, 0x20

    rem-int/lit8 p1, p1, 0x20

    invoke-direct {p3, v0, v1, p1, p2}, Lorg/joda/time/LocalDate;-><init>(IIILorg/joda/time/Chronology;)V

    return-object p3
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p3, Lorg/joda/time/LocalDate;

    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lorg/joda/time/LocalDate;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lorg/joda/time/LocalDate;)V
    .locals 1

    .line 81
    invoke-virtual {p3}, Lorg/joda/time/LocalDate;->getYear()I

    move-result p1

    mul-int/lit8 p1, p1, 0xd

    mul-int/lit8 p1, p1, 0x20

    .line 82
    invoke-virtual {p3}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    add-int/2addr p1, v0

    .line 83
    invoke-virtual {p3}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p2, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 85
    invoke-virtual {p3}, Lorg/joda/time/LocalDate;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p1

    invoke-static {p1}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->getChronologyId(Lorg/joda/time/Chronology;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 86
    :cond_0
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    return-void
.end method
