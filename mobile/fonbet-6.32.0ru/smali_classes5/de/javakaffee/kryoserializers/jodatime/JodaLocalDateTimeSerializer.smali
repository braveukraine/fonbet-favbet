.class public Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateTimeSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "JodaLocalDateTimeSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Lorg/joda/time/LocalDateTime;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateTimeSerializer;->setImmutable(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateTimeSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lorg/joda/time/LocalDateTime;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "Lorg/joda/time/LocalDateTime;",
            ">;)",
            "Lorg/joda/time/LocalDateTime;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 63
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Input;->readLong(Z)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    .line 64
    div-long v4, v0, v2

    long-to-int p1, v4

    .line 65
    rem-long/2addr v0, v2

    long-to-int p3, v0

    .line 66
    invoke-static {p2}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->readChronology(Lcom/esotericsoftware/kryo/io/Input;)Lorg/joda/time/Chronology;

    move-result-object v8

    .line 67
    new-instance p2, Lorg/joda/time/LocalDateTime;

    div-int/lit16 v1, p1, 0x1a0

    rem-int/lit16 v0, p1, 0x1a0

    div-int/lit8 v2, v0, 0x20

    rem-int/lit8 v3, p1, 0x20

    const p1, 0x36ee80

    div-int v4, p3, p1

    rem-int p1, p3, p1

    const v0, 0xea60

    div-int v5, p1, v0

    rem-int p1, p3, v0

    div-int/lit16 v6, p1, 0x3e8

    rem-int/lit16 v7, p3, 0x3e8

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/LocalDateTime;-><init>(IIIIIIILorg/joda/time/Chronology;)V

    return-object p2
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p3, Lorg/joda/time/LocalDateTime;

    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateTimeSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lorg/joda/time/LocalDateTime;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lorg/joda/time/LocalDateTime;)V
    .locals 4

    .line 79
    invoke-virtual {p3}, Lorg/joda/time/LocalDateTime;->getYear()I

    move-result p1

    mul-int/lit8 p1, p1, 0xd

    mul-int/lit8 p1, p1, 0x20

    .line 80
    invoke-virtual {p3}, Lorg/joda/time/LocalDateTime;->getMonthOfYear()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    add-int/2addr p1, v0

    .line 81
    invoke-virtual {p3}, Lorg/joda/time/LocalDateTime;->getDayOfMonth()I

    move-result v0

    add-int/2addr p1, v0

    int-to-long v0, p1

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    .line 82
    invoke-virtual {p3}, Lorg/joda/time/LocalDateTime;->getMillisOfDay()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const/4 p1, 0x1

    invoke-virtual {p2, v0, v1, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(JZ)I

    .line 84
    invoke-virtual {p3}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p1

    invoke-static {p1}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->getChronologyId(Lorg/joda/time/Chronology;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 85
    :cond_0
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    return-void
.end method
