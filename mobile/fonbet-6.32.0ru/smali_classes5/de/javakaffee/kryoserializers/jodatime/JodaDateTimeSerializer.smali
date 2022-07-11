.class public Lde/javakaffee/kryoserializers/jodatime/JodaDateTimeSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "JodaDateTimeSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Lorg/joda/time/DateTime;",
        ">;"
    }
.end annotation


# static fields
.field static final CHRONOLOGY:Ljava/lang/String; = "ch"

.field static final DATE_TIME:Ljava/lang/String; = "dt"

.field static final MILLIS:Ljava/lang/String; = "millis"

.field static final TIME_ZONE:Ljava/lang/String; = "tz"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lde/javakaffee/kryoserializers/jodatime/JodaDateTimeSerializer;->setImmutable(Z)V

    return-void
.end method

.method private readTimeZone(Lcom/esotericsoftware/kryo/io/Input;)Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 89
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/jodatime/JodaDateTimeSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lorg/joda/time/DateTime;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "Lorg/joda/time/DateTime;",
            ">;)",
            "Lorg/joda/time/DateTime;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 72
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Input;->readLong(Z)J

    move-result-wide v0

    .line 73
    invoke-static {p2}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->readChronology(Lcom/esotericsoftware/kryo/io/Input;)Lorg/joda/time/Chronology;

    move-result-object p1

    .line 74
    invoke-direct {p0, p2}, Lde/javakaffee/kryoserializers/jodatime/JodaDateTimeSerializer;->readTimeZone(Lcom/esotericsoftware/kryo/io/Input;)Lorg/joda/time/DateTimeZone;

    move-result-object p2

    .line 75
    new-instance p3, Lorg/joda/time/DateTime;

    invoke-virtual {p1, p2}, Lorg/joda/time/Chronology;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-object p3
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p3, Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/jodatime/JodaDateTimeSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lorg/joda/time/DateTime;)V
    .locals 2

    .line 80
    invoke-virtual {p3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-virtual {p2, v0, v1, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(JZ)I

    .line 82
    invoke-virtual {p3}, Lorg/joda/time/DateTime;->getChronology()Lorg/joda/time/Chronology;

    move-result-object p1

    invoke-static {p1}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->getChronologyId(Lorg/joda/time/Chronology;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 83
    :cond_0
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p3}, Lorg/joda/time/DateTime;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    return-void
.end method
