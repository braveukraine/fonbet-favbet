.class public final enum Lcom/betinvest/favbet3/type/CasinoSearchStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/type/CasinoSearchStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/type/CasinoSearchStatus;

.field public static final enum FOUND:Lcom/betinvest/favbet3/type/CasinoSearchStatus;

.field public static final enum NOT_ENOUGH_DATA:Lcom/betinvest/favbet3/type/CasinoSearchStatus;

.field public static final enum NOT_FOUND:Lcom/betinvest/favbet3/type/CasinoSearchStatus;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/type/CasinoSearchStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/favbet3/type/CasinoSearchStatus;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/type/CasinoSearchStatus;->FOUND:Lcom/betinvest/favbet3/type/CasinoSearchStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/CasinoSearchStatus;->NOT_FOUND:Lcom/betinvest/favbet3/type/CasinoSearchStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/CasinoSearchStatus;->NOT_ENOUGH_DATA:Lcom/betinvest/favbet3/type/CasinoSearchStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/type/CasinoSearchStatus;

    const-string v1, "FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/type/CasinoSearchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/type/CasinoSearchStatus;->FOUND:Lcom/betinvest/favbet3/type/CasinoSearchStatus;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/type/CasinoSearchStatus;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/type/CasinoSearchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/type/CasinoSearchStatus;->NOT_FOUND:Lcom/betinvest/favbet3/type/CasinoSearchStatus;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/type/CasinoSearchStatus;

    const-string v1, "NOT_ENOUGH_DATA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/type/CasinoSearchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/type/CasinoSearchStatus;->NOT_ENOUGH_DATA:Lcom/betinvest/favbet3/type/CasinoSearchStatus;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/type/CasinoSearchStatus;->$values()[Lcom/betinvest/favbet3/type/CasinoSearchStatus;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/type/CasinoSearchStatus;->$VALUES:[Lcom/betinvest/favbet3/type/CasinoSearchStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/type/CasinoSearchStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/type/CasinoSearchStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/type/CasinoSearchStatus;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/type/CasinoSearchStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/CasinoSearchStatus;->$VALUES:[Lcom/betinvest/favbet3/type/CasinoSearchStatus;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/type/CasinoSearchStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/type/CasinoSearchStatus;

    return-object v0
.end method
