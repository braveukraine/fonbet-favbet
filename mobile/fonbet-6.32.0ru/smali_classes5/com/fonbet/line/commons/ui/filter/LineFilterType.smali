.class public final enum Lcom/fonbet/line/commons/ui/filter/LineFilterType;
.super Ljava/lang/Enum;
.source "ILineFilter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/line/commons/ui/filter/LineFilterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/line/commons/ui/filter/LineFilterType;",
        "",
        "(Ljava/lang/String;I)V",
        "MATCH_CENTER",
        "VIDEO",
        "AUDIO",
        "STATISTICS",
        "PERIOD",
        "feature-line-commons_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/line/commons/ui/filter/LineFilterType;

.field public static final enum AUDIO:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

.field public static final enum MATCH_CENTER:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

.field public static final enum PERIOD:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

.field public static final enum STATISTICS:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

.field public static final enum VIDEO:Lcom/fonbet/line/commons/ui/filter/LineFilterType;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/line/commons/ui/filter/LineFilterType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    sget-object v1, Lcom/fonbet/line/commons/ui/filter/LineFilterType;->MATCH_CENTER:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/line/commons/ui/filter/LineFilterType;->VIDEO:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/line/commons/ui/filter/LineFilterType;->AUDIO:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/line/commons/ui/filter/LineFilterType;->STATISTICS:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/line/commons/ui/filter/LineFilterType;->PERIOD:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    const-string v1, "MATCH_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/line/commons/ui/filter/LineFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/line/commons/ui/filter/LineFilterType;->MATCH_CENTER:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    .line 12
    new-instance v0, Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/line/commons/ui/filter/LineFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/line/commons/ui/filter/LineFilterType;->VIDEO:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    .line 13
    new-instance v0, Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    const-string v1, "AUDIO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/line/commons/ui/filter/LineFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/line/commons/ui/filter/LineFilterType;->AUDIO:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    .line 14
    new-instance v0, Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    const-string v1, "STATISTICS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fonbet/line/commons/ui/filter/LineFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/line/commons/ui/filter/LineFilterType;->STATISTICS:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    .line 15
    new-instance v0, Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    const-string v1, "PERIOD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fonbet/line/commons/ui/filter/LineFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/line/commons/ui/filter/LineFilterType;->PERIOD:Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    invoke-static {}, Lcom/fonbet/line/commons/ui/filter/LineFilterType;->$values()[Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    move-result-object v0

    sput-object v0, Lcom/fonbet/line/commons/ui/filter/LineFilterType;->$VALUES:[Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/line/commons/ui/filter/LineFilterType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 16
    check-cast p0, Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/line/commons/ui/filter/LineFilterType;
    .locals 2

    sget-object v0, Lcom/fonbet/line/commons/ui/filter/LineFilterType;->$VALUES:[Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, [Lcom/fonbet/line/commons/ui/filter/LineFilterType;

    return-object v0
.end method
