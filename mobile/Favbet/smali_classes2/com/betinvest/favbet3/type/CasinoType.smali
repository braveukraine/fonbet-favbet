.class public final enum Lcom/betinvest/favbet3/type/CasinoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/type/CasinoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/type/CasinoType;

.field public static final enum CASINO:Lcom/betinvest/favbet3/type/CasinoType;

.field public static final enum CASINO_LIVE:Lcom/betinvest/favbet3/type/CasinoType;

.field public static final enum UNDEFINED:Lcom/betinvest/favbet3/type/CasinoType;


# instance fields
.field private casinoType:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/type/CasinoType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/favbet3/type/CasinoType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/type/CasinoType;->UNDEFINED:Lcom/betinvest/favbet3/type/CasinoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/CasinoType;->CASINO_LIVE:Lcom/betinvest/favbet3/type/CasinoType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/type/CasinoType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/type/CasinoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/type/CasinoType;->UNDEFINED:Lcom/betinvest/favbet3/type/CasinoType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/type/CasinoType;

    const-string v1, "CASINO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/betinvest/favbet3/type/CasinoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/type/CasinoType;

    const-string v1, "CASINO_LIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/type/CasinoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/type/CasinoType;->CASINO_LIVE:Lcom/betinvest/favbet3/type/CasinoType;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/type/CasinoType;->$values()[Lcom/betinvest/favbet3/type/CasinoType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/type/CasinoType;->$VALUES:[Lcom/betinvest/favbet3/type/CasinoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/favbet3/type/CasinoType;->casinoType:I

    return-void
.end method

.method public static of(I)Lcom/betinvest/favbet3/type/CasinoType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/type/CasinoType;->values()[Lcom/betinvest/favbet3/type/CasinoType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/type/CasinoType;->getCasinoType()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/betinvest/favbet3/type/CasinoType;->UNDEFINED:Lcom/betinvest/favbet3/type/CasinoType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/type/CasinoType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/type/CasinoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/type/CasinoType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/type/CasinoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/CasinoType;->$VALUES:[Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/type/CasinoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/type/CasinoType;

    return-object v0
.end method


# virtual methods
.method public getCasinoType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/CasinoType;->casinoType:I

    return v0
.end method
