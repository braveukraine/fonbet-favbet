.class public final enum Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;
.super Ljava/lang/Enum;
.source "PinTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;",
        "",
        "durationMs",
        "",
        "(Ljava/lang/String;IJ)V",
        "getDurationMs",
        "()J",
        "IMMEDIATELY",
        "ONE_MINUTE",
        "THREE_MINUTES",
        "FIVE_MINUTES",
        "TEN_MINUTES",
        "feature-pinsettings-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

.field public static final enum FIVE_MINUTES:Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

.field public static final enum IMMEDIATELY:Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

.field public static final enum ONE_MINUTE:Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

.field public static final enum TEN_MINUTES:Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

.field public static final enum THREE_MINUTES:Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;


# instance fields
.field private final durationMs:J


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    sget-object v1, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->IMMEDIATELY:Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->ONE_MINUTE:Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->THREE_MINUTES:Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->FIVE_MINUTES:Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->TEN_MINUTES:Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    const-string v1, "IMMEDIATELY"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->IMMEDIATELY:Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    .line 10
    new-instance v0, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-string v3, "ONE_MINUTE"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->ONE_MINUTE:Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    .line 11
    new-instance v0, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-string v3, "THREE_MINUTES"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->THREE_MINUTES:Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    .line 12
    new-instance v0, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-string v3, "FIVE_MINUTES"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->FIVE_MINUTES:Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    .line 13
    new-instance v0, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-string v3, "TEN_MINUTES"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->TEN_MINUTES:Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    invoke-static {}, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->$values()[Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    move-result-object v0

    sput-object v0, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->$VALUES:[Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-wide p3, p0, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->durationMs:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;
    .locals 2

    sget-object v0, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->$VALUES:[Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, [Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;

    return-object v0
.end method


# virtual methods
.method public final getDurationMs()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/fonbet/pinsettings/api/domain/data/PinTimeout;->durationMs:J

    return-wide v0
.end method
