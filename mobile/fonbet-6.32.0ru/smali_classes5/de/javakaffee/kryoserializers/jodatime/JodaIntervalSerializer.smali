.class public Lde/javakaffee/kryoserializers/jodatime/JodaIntervalSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "JodaIntervalSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Lorg/joda/time/Interval;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lde/javakaffee/kryoserializers/jodatime/JodaIntervalSerializer;->setImmutable(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/jodatime/JodaIntervalSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lorg/joda/time/Interval;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lorg/joda/time/Interval;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "Lorg/joda/time/Interval;",
            ">;)",
            "Lorg/joda/time/Interval;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 61
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Input;->readLong(Z)J

    move-result-wide v1

    .line 62
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Input;->readLong(Z)J

    move-result-wide v3

    .line 64
    invoke-static {p2}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->readChronology(Lcom/esotericsoftware/kryo/io/Input;)Lorg/joda/time/Chronology;

    move-result-object v5

    .line 66
    new-instance p1, Lorg/joda/time/Interval;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    return-object p1
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p3, Lorg/joda/time/Interval;

    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/jodatime/JodaIntervalSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lorg/joda/time/Interval;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lorg/joda/time/Interval;)V
    .locals 4

    .line 71
    invoke-virtual {p3}, Lorg/joda/time/Interval;->getStartMillis()J

    move-result-wide v0

    .line 72
    invoke-virtual {p3}, Lorg/joda/time/Interval;->getEndMillis()J

    move-result-wide v2

    .line 73
    invoke-virtual {p3}, Lorg/joda/time/Interval;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p1

    invoke-static {p1}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->getChronologyId(Lorg/joda/time/Chronology;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    .line 75
    invoke-virtual {p2, v0, v1, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(JZ)I

    .line 76
    invoke-virtual {p2, v2, v3, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(JZ)I

    if-nez p1, :cond_0

    const-string p1, ""

    .line 77
    :cond_0
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    return-void
.end method
