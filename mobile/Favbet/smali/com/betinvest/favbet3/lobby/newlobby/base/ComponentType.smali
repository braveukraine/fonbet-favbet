.class public final enum Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

.field public static final enum AVIATOR_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

.field public static final enum BANNER_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

.field public static final enum NATIVE_CASINO_WIDGET_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

.field public static final enum PRESETS_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

.field public static final enum RECOMMENDED_CASINO_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

.field public static final enum RECOMMENDED_CASINO_LIVE_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

.field public static final enum RECOMMENDED_GAMES_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

.field public static final enum RECOMMENDED_SPORTS_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

.field public static final enum RECOMMENDED_VIRTUAL_SPORTS_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

.field public static final enum TEASER_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

.field public static final enum UNDEFINED:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->UNDEFINED:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->RECOMMENDED_CASINO_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->RECOMMENDED_CASINO_LIVE_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->RECOMMENDED_SPORTS_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->RECOMMENDED_VIRTUAL_SPORTS_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->RECOMMENDED_GAMES_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->AVIATOR_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->TEASER_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->BANNER_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->PRESETS_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->NATIVE_CASINO_WIDGET_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->UNDEFINED:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    const-string v1, "RECOMMENDED_CASINO_COMPONENT"

    const/4 v2, 0x1

    const-string v3, "recommended-casino"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->RECOMMENDED_CASINO_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    const-string v1, "RECOMMENDED_CASINO_LIVE_COMPONENT"

    const/4 v2, 0x2

    const-string v3, "recommended-casino-live"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->RECOMMENDED_CASINO_LIVE_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    const-string v1, "RECOMMENDED_SPORTS_COMPONENT"

    const/4 v2, 0x3

    const-string v3, "recommended-sports"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->RECOMMENDED_SPORTS_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    const-string v1, "RECOMMENDED_VIRTUAL_SPORTS_COMPONENT"

    const/4 v2, 0x4

    const-string v3, "recommended-virtual-casino"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->RECOMMENDED_VIRTUAL_SPORTS_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    const-string v1, "RECOMMENDED_GAMES_COMPONENT"

    const/4 v2, 0x5

    const-string v3, "recommended-games"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->RECOMMENDED_GAMES_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    const-string v1, "AVIATOR_COMPONENT"

    const/4 v2, 0x6

    const-string v3, "aviator"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->AVIATOR_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    const-string v1, "TEASER_COMPONENT"

    const/4 v2, 0x7

    const-string v3, "teasers"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->TEASER_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    const-string v1, "BANNER_COMPONENT"

    const/16 v2, 0x8

    const-string v3, "banner"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->BANNER_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    .line 10
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    const-string v1, "PRESETS_COMPONENT"

    const/16 v2, 0x9

    const-string v3, "presets"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->PRESETS_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    .line 11
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    const-string v1, "NATIVE_CASINO_WIDGET_COMPONENT"

    const/16 v2, 0xa

    const-string v3, "native-casino-widget"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->NATIVE_CASINO_WIDGET_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    .line 12
    invoke-static {}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->$values()[Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->$VALUES:[Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->type:Ljava/lang/String;

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->values()[Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->UNDEFINED:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->$VALUES:[Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->type:Ljava/lang/String;

    return-object v0
.end method
