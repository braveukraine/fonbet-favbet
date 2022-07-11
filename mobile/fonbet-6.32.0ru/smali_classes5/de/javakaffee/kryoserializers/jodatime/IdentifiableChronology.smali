.class final enum Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;
.super Ljava/lang/Enum;
.source "IdentifiableChronology.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

.field public static final enum BUDDHIST:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

.field public static final enum COPTIC:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

.field public static final enum ETHIOPIC:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

.field public static final enum GJ:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

.field public static final enum GREGORIAN:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

.field public static final enum ISLAMIC:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

.field public static final enum ISO:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

.field public static final enum JULIAN:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;


# instance fields
.field private final _chronology:Lorg/joda/time/Chronology;

.field private final _id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 24
    new-instance v0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    const-string v2, "ISO"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/joda/time/Chronology;)V

    sput-object v0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->ISO:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    .line 25
    new-instance v1, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    invoke-static {}, Lorg/joda/time/chrono/CopticChronology;->getInstance()Lorg/joda/time/chrono/CopticChronology;

    move-result-object v2

    const-string v4, "COPTIC"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v4, v2}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/joda/time/Chronology;)V

    sput-object v1, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->COPTIC:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    .line 26
    new-instance v2, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    invoke-static {}, Lorg/joda/time/chrono/EthiopicChronology;->getInstance()Lorg/joda/time/chrono/EthiopicChronology;

    move-result-object v4

    const-string v6, "ETHIOPIC"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v6, v4}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/joda/time/Chronology;)V

    sput-object v2, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->ETHIOPIC:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    .line 27
    new-instance v4, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    invoke-static {}, Lorg/joda/time/chrono/GregorianChronology;->getInstance()Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v6

    const-string v8, "GREGORIAN"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v8, v6}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/joda/time/Chronology;)V

    sput-object v4, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->GREGORIAN:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    .line 28
    new-instance v6, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    invoke-static {}, Lorg/joda/time/chrono/JulianChronology;->getInstance()Lorg/joda/time/chrono/JulianChronology;

    move-result-object v8

    const-string v10, "JULIAN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v10, v8}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/joda/time/Chronology;)V

    sput-object v6, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->JULIAN:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    .line 29
    new-instance v8, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    invoke-static {}, Lorg/joda/time/chrono/IslamicChronology;->getInstance()Lorg/joda/time/chrono/IslamicChronology;

    move-result-object v10

    const-string v12, "ISLAMIC"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v12, v10}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/joda/time/Chronology;)V

    sput-object v8, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->ISLAMIC:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    .line 30
    new-instance v10, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    invoke-static {}, Lorg/joda/time/chrono/BuddhistChronology;->getInstance()Lorg/joda/time/chrono/BuddhistChronology;

    move-result-object v12

    const-string v14, "BUDDHIST"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v14, v12}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/joda/time/Chronology;)V

    sput-object v10, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->BUDDHIST:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    .line 31
    new-instance v12, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    invoke-static {}, Lorg/joda/time/chrono/GJChronology;->getInstance()Lorg/joda/time/chrono/GJChronology;

    move-result-object v14

    const-string v15, "GJ"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v15, v14}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/joda/time/Chronology;)V

    sput-object v12, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->GJ:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    const/16 v14, 0x8

    new-array v14, v14, [Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    .line 22
    sput-object v14, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->$VALUES:[Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/joda/time/Chronology;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/joda/time/Chronology;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->_id:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->_chronology:Lorg/joda/time/Chronology;

    return-void
.end method

.method static getChronologyId(Lorg/joda/time/Chronology;)Ljava/lang/String;
    .locals 0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->getIdByChronology(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIdByChronology(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/joda/time/Chronology;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 55
    invoke-static {}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->values()[Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 56
    iget-object v4, v3, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->_chronology:Lorg/joda/time/Chronology;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 57
    iget-object p0, v3, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->_id:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chronology not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static readChronology(Lcom/esotericsoftware/kryo/io/Input;)Lorg/joda/time/Chronology;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->valueOfId(Ljava/lang/String;)Lorg/joda/time/Chronology;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;
    .locals 1

    .line 22
    const-class v0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    return-object p0
.end method

.method public static valueOfId(Ljava/lang/String;)Lorg/joda/time/Chronology;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 73
    sget-object p0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->ISO:Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    iget-object p0, p0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->_chronology:Lorg/joda/time/Chronology;

    return-object p0

    .line 75
    :cond_0
    invoke-static {}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->values()[Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 76
    iget-object v4, v3, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->_id:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 77
    iget-object p0, v3, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->_chronology:Lorg/joda/time/Chronology;

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No chronology found for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;
    .locals 1

    .line 22
    sget-object v0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->$VALUES:[Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    invoke-virtual {v0}, [Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->_id:Ljava/lang/String;

    return-object v0
.end method
