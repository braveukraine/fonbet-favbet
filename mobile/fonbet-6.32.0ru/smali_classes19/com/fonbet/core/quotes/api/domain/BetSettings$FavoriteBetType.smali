.class public final enum Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;
.super Ljava/lang/Enum;
.source "BetSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/quotes/api/domain/BetSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FavoriteBetType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "PERCENT",
        "ABSOLUTE",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

.field public static final enum ABSOLUTE:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

.field public static final Companion:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType$Companion;

.field public static final enum PERCENT:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    sget-object v1, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->PERCENT:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->ABSOLUTE:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 94
    new-instance v0, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    const-string v1, "PERCENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->PERCENT:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    .line 95
    new-instance v0, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    const-string v1, "ABSOLUTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->ABSOLUTE:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    invoke-static {}, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->$values()[Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->$VALUES:[Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    new-instance v0, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->Companion:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 121
    check-cast p0, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;
    .locals 2

    sget-object v0, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->$VALUES:[Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, [Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->value:I

    return v0
.end method
