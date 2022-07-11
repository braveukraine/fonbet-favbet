.class public final enum Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;
.super Ljava/lang/Enum;
.source "ApplyQuotesChangesType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "",
        "jsonValue",
        "",
        "description",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getJsonValue",
        "ALL",
        "UP",
        "NONE",
        "core-quotes-api_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

.field public static final enum ALL:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

.field public static final enum NONE:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

.field public static final enum UP:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;


# instance fields
.field private final description:Ljava/lang/String;

.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    sget-object v1, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->ALL:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->UP:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->NONE:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const-string v3, "any"

    const-string v4, "All"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->ALL:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    .line 9
    new-instance v0, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    const-string v1, "UP"

    const/4 v2, 0x1

    const-string v3, "up"

    const-string v4, "Up"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->UP:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    .line 10
    new-instance v0, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    const-string v1, "NONE"

    const/4 v2, 0x2

    const-string v3, "no"

    const-string v4, "No"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->NONE:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    invoke-static {}, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->$values()[Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->$VALUES:[Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->jsonValue:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;
    .locals 2

    sget-object v0, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->$VALUES:[Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonValue()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->jsonValue:Ljava/lang/String;

    return-object v0
.end method
