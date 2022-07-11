.class public final enum Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;
.super Ljava/lang/Enum;
.source "ITabbarViewDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;",
        "",
        "(Ljava/lang/String;I)V",
        "TOP",
        "SPORT",
        "MY_BETS",
        "QUICK_GAMES",
        "SUPEREXPRESS",
        "CASINO",
        "PROFILE",
        "feature-tabbar-api_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

.field public static final enum CASINO:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

.field public static final enum MY_BETS:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

.field public static final enum PROFILE:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

.field public static final enum QUICK_GAMES:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

.field public static final enum SPORT:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

.field public static final enum SUPEREXPRESS:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

.field public static final enum TOP:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    sget-object v1, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->TOP:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->SPORT:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->MY_BETS:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->QUICK_GAMES:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->SUPEREXPRESS:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->CASINO:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->PROFILE:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->TOP:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    .line 12
    new-instance v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    const-string v1, "SPORT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->SPORT:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    .line 13
    new-instance v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    const-string v1, "MY_BETS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->MY_BETS:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    .line 14
    new-instance v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    const-string v1, "QUICK_GAMES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->QUICK_GAMES:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    .line 15
    new-instance v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    const-string v1, "SUPEREXPRESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->SUPEREXPRESS:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    .line 16
    new-instance v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    const-string v1, "CASINO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->CASINO:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    .line 17
    new-instance v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    const-string v1, "PROFILE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->PROFILE:Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    invoke-static {}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->$values()[Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    move-result-object v0

    sput-object v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->$VALUES:[Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 18
    check-cast p0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;
    .locals 2

    sget-object v0, Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;->$VALUES:[Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, [Lcom/fonbet/feature/tabbar/api/ui/ITabbarViewDelegate$Tab;

    return-object v0
.end method
