.class public final enum Lcom/betinvest/favbet3/type/PromotionCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/type/PromotionCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/type/PromotionCategory;

.field public static final enum ALL:Lcom/betinvest/favbet3/type/PromotionCategory;

.field public static final enum CASINO:Lcom/betinvest/favbet3/type/PromotionCategory;

.field public static final enum SPORT:Lcom/betinvest/favbet3/type/PromotionCategory;


# instance fields
.field private final id:I

.field private final nameResId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/type/PromotionCategory;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/favbet3/type/PromotionCategory;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/type/PromotionCategory;->ALL:Lcom/betinvest/favbet3/type/PromotionCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/PromotionCategory;->SPORT:Lcom/betinvest/favbet3/type/PromotionCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/PromotionCategory;->CASINO:Lcom/betinvest/favbet3/type/PromotionCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/type/PromotionCategory;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_promos_all:I

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/betinvest/favbet3/type/PromotionCategory;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/type/PromotionCategory;->ALL:Lcom/betinvest/favbet3/type/PromotionCategory;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/type/PromotionCategory;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_promos_sport:I

    const-string v2, "SPORT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/betinvest/favbet3/type/PromotionCategory;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/type/PromotionCategory;->SPORT:Lcom/betinvest/favbet3/type/PromotionCategory;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/type/PromotionCategory;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_promos_casino:I

    const-string v2, "CASINO"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/betinvest/favbet3/type/PromotionCategory;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/type/PromotionCategory;->CASINO:Lcom/betinvest/favbet3/type/PromotionCategory;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/type/PromotionCategory;->$values()[Lcom/betinvest/favbet3/type/PromotionCategory;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/type/PromotionCategory;->$VALUES:[Lcom/betinvest/favbet3/type/PromotionCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lcom/betinvest/favbet3/type/PromotionCategory;->nameResId:I

    .line 3
    iput p3, p0, Lcom/betinvest/favbet3/type/PromotionCategory;->id:I

    return-void
.end method

.method public static of(I)Lcom/betinvest/favbet3/type/PromotionCategory;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/type/PromotionCategory;->values()[Lcom/betinvest/favbet3/type/PromotionCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/type/PromotionCategory;->getId()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/betinvest/favbet3/type/PromotionCategory;->ALL:Lcom/betinvest/favbet3/type/PromotionCategory;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/type/PromotionCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/type/PromotionCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/type/PromotionCategory;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/type/PromotionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/PromotionCategory;->$VALUES:[Lcom/betinvest/favbet3/type/PromotionCategory;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/type/PromotionCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/type/PromotionCategory;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/PromotionCategory;->id:I

    return v0
.end method

.method public getNameResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/PromotionCategory;->nameResId:I

    return v0
.end method
