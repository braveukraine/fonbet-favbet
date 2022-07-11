.class public final enum Lcom/fonbet/feature/news/api/domain/NewsCategory;
.super Ljava/lang/Enum;
.source "NewsCategory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/feature/news/api/domain/NewsCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/feature/news/api/domain/NewsCategory;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "FONBET",
        "FNL",
        "SPORT",
        "WINS",
        "THE_BLOGGER",
        "BETTERY",
        "BONUSES",
        "PARIBET",
        "feature-news-api_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/feature/news/api/domain/NewsCategory;

.field public static final enum BETTERY:Lcom/fonbet/feature/news/api/domain/NewsCategory;

.field public static final enum BONUSES:Lcom/fonbet/feature/news/api/domain/NewsCategory;

.field public static final enum FNL:Lcom/fonbet/feature/news/api/domain/NewsCategory;

.field public static final enum FONBET:Lcom/fonbet/feature/news/api/domain/NewsCategory;

.field public static final enum PARIBET:Lcom/fonbet/feature/news/api/domain/NewsCategory;

.field public static final enum SPORT:Lcom/fonbet/feature/news/api/domain/NewsCategory;

.field public static final enum THE_BLOGGER:Lcom/fonbet/feature/news/api/domain/NewsCategory;

.field public static final enum WINS:Lcom/fonbet/feature/news/api/domain/NewsCategory;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/feature/news/api/domain/NewsCategory;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/fonbet/feature/news/api/domain/NewsCategory;

    sget-object v1, Lcom/fonbet/feature/news/api/domain/NewsCategory;->FONBET:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/news/api/domain/NewsCategory;->FNL:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/news/api/domain/NewsCategory;->SPORT:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/news/api/domain/NewsCategory;->WINS:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/news/api/domain/NewsCategory;->THE_BLOGGER:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/news/api/domain/NewsCategory;->BETTERY:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/news/api/domain/NewsCategory;->BONUSES:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/news/api/domain/NewsCategory;->PARIBET:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/fonbet/feature/news/api/domain/NewsCategory;

    const-string v1, "FONBET"

    const/4 v2, 0x0

    const-string v3, "fonbet"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/feature/news/api/domain/NewsCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/feature/news/api/domain/NewsCategory;->FONBET:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    .line 7
    new-instance v0, Lcom/fonbet/feature/news/api/domain/NewsCategory;

    const-string v1, "FNL"

    const/4 v2, 0x1

    const-string v3, "fnl"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/feature/news/api/domain/NewsCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/feature/news/api/domain/NewsCategory;->FNL:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    .line 8
    new-instance v0, Lcom/fonbet/feature/news/api/domain/NewsCategory;

    const-string v1, "SPORT"

    const/4 v2, 0x2

    const-string v3, "sport"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/feature/news/api/domain/NewsCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/feature/news/api/domain/NewsCategory;->SPORT:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    .line 9
    new-instance v0, Lcom/fonbet/feature/news/api/domain/NewsCategory;

    const-string v1, "WINS"

    const/4 v2, 0x3

    const-string v3, "wins"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/feature/news/api/domain/NewsCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/feature/news/api/domain/NewsCategory;->WINS:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    .line 10
    new-instance v0, Lcom/fonbet/feature/news/api/domain/NewsCategory;

    const-string v1, "THE_BLOGGER"

    const/4 v2, 0x4

    const-string v3, "theBlogger"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/feature/news/api/domain/NewsCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/feature/news/api/domain/NewsCategory;->THE_BLOGGER:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    .line 11
    new-instance v0, Lcom/fonbet/feature/news/api/domain/NewsCategory;

    const-string v1, "BETTERY"

    const/4 v2, 0x5

    const-string v3, "bettery"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/feature/news/api/domain/NewsCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/feature/news/api/domain/NewsCategory;->BETTERY:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    .line 12
    new-instance v0, Lcom/fonbet/feature/news/api/domain/NewsCategory;

    const-string v1, "BONUSES"

    const/4 v2, 0x6

    const-string v3, "bonuses"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/feature/news/api/domain/NewsCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/feature/news/api/domain/NewsCategory;->BONUSES:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    .line 13
    new-instance v0, Lcom/fonbet/feature/news/api/domain/NewsCategory;

    const-string v1, "PARIBET"

    const/4 v2, 0x7

    const-string v3, "paribet"

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/feature/news/api/domain/NewsCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fonbet/feature/news/api/domain/NewsCategory;->PARIBET:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    invoke-static {}, Lcom/fonbet/feature/news/api/domain/NewsCategory;->$values()[Lcom/fonbet/feature/news/api/domain/NewsCategory;

    move-result-object v0

    sput-object v0, Lcom/fonbet/feature/news/api/domain/NewsCategory;->$VALUES:[Lcom/fonbet/feature/news/api/domain/NewsCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/fonbet/feature/news/api/domain/NewsCategory;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/feature/news/api/domain/NewsCategory;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/feature/news/api/domain/NewsCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 14
    check-cast p0, Lcom/fonbet/feature/news/api/domain/NewsCategory;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/feature/news/api/domain/NewsCategory;
    .locals 2

    sget-object v0, Lcom/fonbet/feature/news/api/domain/NewsCategory;->$VALUES:[Lcom/fonbet/feature/news/api/domain/NewsCategory;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, [Lcom/fonbet/feature/news/api/domain/NewsCategory;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/feature/news/api/domain/NewsCategory;->value:Ljava/lang/String;

    return-object v0
.end method
