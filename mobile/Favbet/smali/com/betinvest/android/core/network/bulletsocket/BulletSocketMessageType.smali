.class public final enum Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum BASKET:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum DEPOSIT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum EVENT_DELETE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum EVENT_INSERT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum EVENT_RTS_UPDATE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum EVENT_SERVING:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum EVENT_SET_CANCELED:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum EVENT_SET_FINISHED:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum EVENT_SET_SCORE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum EVENT_SUSPEND:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum EVENT_TIMER_SET:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum EVENT_UNDO_SCORE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum EVENT_UNSUSPEND:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum EVENT_UPDATE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum EVENT_UPDATE_RESULT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum EXT_PAY_SYS:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum MARKET_COUNT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum MARKET_DELETE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum MARKET_DELETE_LIST:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum MARKET_INSERT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum MARKET_INSERT_LIST:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum MARKET_REPLACE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum MARKET_REPLACE_LIST:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum MARKET_SUSPEND:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum MARKET_SUSPEND_LIST:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum MARKET_UNSUSPEND:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum MARKET_UNSUSPEND_LIST:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum MARKET_UNVISIBLE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum MARKET_UPDATE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

.field public static final enum OUTCOME_UPDATE_LIST:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;


# instance fields
.field private final responseClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;
    .locals 3

    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 1
    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->DEPOSIT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EXT_PAY_SYS:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->OUTCOME_UPDATE_LIST:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_INSERT_LIST:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_REPLACE_LIST:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_INSERT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_REPLACE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_SUSPEND:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_UNSUSPEND:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_SUSPEND_LIST:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_UNSUSPEND_LIST:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_DELETE_LIST:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_DELETE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_UNVISIBLE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_COUNT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_UPDATE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_SET_SCORE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_RTS_UPDATE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_UNDO_SCORE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_UPDATE_RESULT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_UPDATE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_INSERT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_SUSPEND:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_UNSUSPEND:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_SET_FINISHED:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_DELETE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_SET_CANCELED:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_TIMER_SET:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_SERVING:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->BASKET:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;

    const-class v1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventScoreChangeBulletSocketMessage;

    const-class v2, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketDeleteBulletSocketMessage;

    new-instance v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-class v4, Lcom/betinvest/android/core/network/bulletsocket/entity/DepositBulletSocketMessage;

    const-string v5, "DEPOSIT"

    const/4 v6, 0x0

    const-string v7, "deposit"

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->DEPOSIT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 2
    new-instance v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-string v4, "EXT_PAY_SYS"

    const/4 v5, 0x1

    const-string v6, "ext_pay_sys"

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EXT_PAY_SYS:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 3
    new-instance v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-class v4, Lcom/betinvest/android/core/network/bulletsocket/entity/OutcomeUpdateListBulletSocketMessage;

    const-string v5, "OUTCOME_UPDATE_LIST"

    const/4 v6, 0x2

    const-string v8, "outcome.update_list"

    invoke-direct {v3, v5, v6, v8, v4}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->OUTCOME_UPDATE_LIST:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 4
    new-instance v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-class v4, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketInsertListBulletSocketMessage;

    const-string v5, "MARKET_INSERT_LIST"

    const/4 v6, 0x3

    const-string v8, "market.insert_list"

    invoke-direct {v3, v5, v6, v8, v4}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_INSERT_LIST:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 5
    new-instance v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-string v4, "MARKET_REPLACE_LIST"

    const/4 v5, 0x4

    const-string v6, "market.replace_list"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_REPLACE_LIST:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 6
    new-instance v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-class v4, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;

    const-string v5, "MARKET_INSERT"

    const/4 v6, 0x5

    const-string v8, "market.insert"

    invoke-direct {v3, v5, v6, v8, v4}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_INSERT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 7
    new-instance v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-string v4, "MARKET_REPLACE"

    const/4 v5, 0x6

    const-string v6, "market.replace"

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_REPLACE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 8
    new-instance v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-class v4, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketSuspendBulletSocketMessage;

    const-string v5, "MARKET_SUSPEND"

    const/4 v6, 0x7

    const-string v8, "market.suspend"

    invoke-direct {v3, v5, v6, v8, v4}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_SUSPEND:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 9
    new-instance v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-class v4, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketUnSuspendBulletSocketMessage;

    const-string v5, "MARKET_UNSUSPEND"

    const/16 v6, 0x8

    const-string v8, "market.unsuspend"

    invoke-direct {v3, v5, v6, v8, v4}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_UNSUSPEND:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 10
    new-instance v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-class v4, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketSuspendListBulletSocketMessage;

    const-string v5, "MARKET_SUSPEND_LIST"

    const/16 v6, 0x9

    const-string v8, "market.suspend_list"

    invoke-direct {v3, v5, v6, v8, v4}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_SUSPEND_LIST:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 11
    new-instance v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-class v4, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketUnSuspendListBulletSocketMessage;

    const-string v5, "MARKET_UNSUSPEND_LIST"

    const/16 v6, 0xa

    const-string v8, "market.unsuspend_list"

    invoke-direct {v3, v5, v6, v8, v4}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_UNSUSPEND_LIST:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 12
    new-instance v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-class v4, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketDeleteListBulletSocketMessage;

    const-string v5, "MARKET_DELETE_LIST"

    const/16 v6, 0xb

    const-string v8, "market.delete_list"

    invoke-direct {v3, v5, v6, v8, v4}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_DELETE_LIST:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 13
    new-instance v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-string v4, "MARKET_DELETE"

    const/16 v5, 0xc

    const-string v6, "market.delete"

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_DELETE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 14
    new-instance v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-string v4, "MARKET_UNVISIBLE"

    const/16 v5, 0xd

    const-string v6, "market.unvisible"

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v3, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_UNVISIBLE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 15
    new-instance v2, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-class v3, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketCountBulletSocketMessage;

    const-string v4, "MARKET_COUNT"

    const/16 v5, 0xe

    const-string v6, "market.count"

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_COUNT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 16
    new-instance v2, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-string v3, "MARKET_UPDATE"

    const/16 v4, 0xf

    const-string v5, "market.update"

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->MARKET_UPDATE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 17
    new-instance v2, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-string v3, "EVENT_SET_SCORE"

    const/16 v4, 0x10

    const-string v5, "event.set_score"

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_SET_SCORE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 18
    new-instance v2, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-class v3, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventRtsDataResponse;

    const-string v4, "EVENT_RTS_UPDATE"

    const/16 v5, 0x11

    const-string v6, "event.rts_update"

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_RTS_UPDATE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 19
    new-instance v2, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-string v3, "EVENT_UNDO_SCORE"

    const/16 v4, 0x12

    const-string v5, "event.undo_score"

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v2, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_UNDO_SCORE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 20
    new-instance v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-class v2, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateResultBulletSocketMessage;

    const-string v3, "EVENT_UPDATE_RESULT"

    const/16 v4, 0x13

    const-string v5, "event.update_result"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_UPDATE_RESULT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 21
    new-instance v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-class v2, Lcom/betinvest/android/core/network/bulletsocket/entity/EventUpdateBulletSocketMessage;

    const-string v3, "EVENT_UPDATE"

    const/16 v4, 0x14

    const-string v5, "event.update"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_UPDATE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 22
    new-instance v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-class v2, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResponse;

    const-string v3, "EVENT_INSERT"

    const/16 v4, 0x15

    const-string v5, "event.insert"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_INSERT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 23
    new-instance v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-string v2, "EVENT_SUSPEND"

    const/16 v3, 0x16

    const-string v4, "event.suspend"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_SUSPEND:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 24
    new-instance v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-string v2, "EVENT_UNSUSPEND"

    const/16 v3, 0x17

    const-string v4, "event.unsuspend"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_UNSUSPEND:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 25
    new-instance v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-class v1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventSetFinishedBulletSocketMessage;

    const-string v2, "EVENT_SET_FINISHED"

    const/16 v3, 0x18

    const-string v4, "event.set_finished"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_SET_FINISHED:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 26
    new-instance v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-class v1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventDeleteBulletSocketMessage;

    const-string v2, "EVENT_DELETE"

    const/16 v3, 0x19

    const-string v4, "event.delete"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_DELETE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 27
    new-instance v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-class v1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventSetCanceledBulletSocketMessage;

    const-string v2, "EVENT_SET_CANCELED"

    const/16 v3, 0x1a

    const-string v4, "event.set_canceled"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_SET_CANCELED:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 28
    new-instance v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-class v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/EventTimeResponse;

    const-string v2, "EVENT_TIMER_SET"

    const/16 v3, 0x1b

    const-string v4, "event.timer_set"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_TIMER_SET:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 29
    new-instance v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-class v1, Lcom/betinvest/android/core/network/bulletsocket/entity/EventServingBulletSocketMessage;

    const-string v2, "EVENT_SERVING"

    const/16 v3, 0x1c

    const-string v4, "event.serving"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_SERVING:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 30
    new-instance v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    const-string v1, "BASKET"

    const/16 v2, 0x1d

    const-string v3, "basket"

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->BASKET:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    .line 31
    invoke-static {}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->$values()[Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->$VALUES:[Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->type:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->responseClazz:Ljava/lang/Class;

    return-void
.end method

.method public static getBulletSocketMessageTypeByType(Ljava/lang/String;)Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;
    .locals 6

    .line 1
    invoke-static {}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->values()[Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "Type \'%s\' not found"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->$VALUES:[Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    invoke-virtual {v0}, [Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    return-object v0
.end method


# virtual methods
.method public getResponseClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->responseClazz:Ljava/lang/Class;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->type:Ljava/lang/String;

    return-object v0
.end method
