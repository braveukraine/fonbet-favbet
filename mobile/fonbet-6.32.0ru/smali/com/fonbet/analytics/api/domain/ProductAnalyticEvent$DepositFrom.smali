.class public final enum Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;
.super Ljava/lang/Enum;
.source "ProductAnalyticEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DepositFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;",
        "",
        "(Ljava/lang/String;I)V",
        "profil",
        "history",
        "sheet",
        "my_bets",
        "deep_link_deposit",
        "broadcast",
        "get_win",
        "ident",
        "sign_up",
        "unknown",
        "feature-analytics-api_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

.field public static final enum broadcast:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

.field public static final enum deep_link_deposit:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

.field public static final enum get_win:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

.field public static final enum history:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

.field public static final enum ident:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

.field public static final enum my_bets:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

.field public static final enum profil:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

.field public static final enum sheet:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

.field public static final enum sign_up:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

.field public static final enum unknown:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    sget-object v1, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->profil:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->history:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->sheet:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->my_bets:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->deep_link_deposit:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->broadcast:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->get_win:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->ident:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->sign_up:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->unknown:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 58
    new-instance v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    const-string v1, "profil"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->profil:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    new-instance v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    const-string v1, "history"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->history:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    new-instance v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    const-string v1, "sheet"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->sheet:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    new-instance v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    const-string v1, "my_bets"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->my_bets:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    new-instance v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    const-string v1, "deep_link_deposit"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->deep_link_deposit:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    new-instance v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    const-string v1, "broadcast"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->broadcast:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    new-instance v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    const-string v1, "get_win"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->get_win:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    .line 61
    new-instance v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    const-string v1, "ident"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->ident:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    new-instance v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    const-string v1, "sign_up"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->sign_up:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    .line 63
    new-instance v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    const-string v1, "unknown"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->unknown:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    invoke-static {}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->$values()[Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    move-result-object v0

    sput-object v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->$VALUES:[Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 64
    check-cast p0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;
    .locals 2

    sget-object v0, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->$VALUES:[Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, [Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    return-object v0
.end method
