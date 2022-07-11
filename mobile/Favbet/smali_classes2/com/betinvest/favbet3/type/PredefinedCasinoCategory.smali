.class public final enum Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

.field public static final enum ALL_GAMES:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

.field public static final enum FAVOURITES:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

.field public static final enum RECOMMENDED:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

.field public static final enum UNDEFINED:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;


# instance fields
.field private final categoryId:I

.field private final categoryIdt:Ljava/lang/String;

.field private final categoryNameStringId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->UNDEFINED:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->FAVOURITES:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->ALL_GAMES:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->RECOMMENDED:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const/16 v3, 0x67

    const-string v4, "undefined"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v6, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->UNDEFINED:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    sget v12, Lcom/betinvest/favbet3/R$string;->native_casino_favourites:I

    const-string v8, "FAVOURITES"

    const/4 v9, 0x1

    const/16 v10, 0x64

    const-string v11, "favourites"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->FAVOURITES:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    sget v6, Lcom/betinvest/favbet3/R$string;->native_casino_all_games:I

    const-string v2, "ALL_GAMES"

    const/4 v3, 0x2

    const/16 v4, 0x65

    const-string v5, "all-games"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->ALL_GAMES:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    sget v12, Lcom/betinvest/favbet3/R$string;->native_casino_recommended:I

    const-string v8, "RECOMMENDED"

    const/4 v9, 0x3

    const/16 v10, 0x66

    const-string v11, "recommended"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->RECOMMENDED:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->$values()[Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->$VALUES:[Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->categoryId:I

    .line 3
    iput-object p4, p0, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->categoryIdt:Ljava/lang/String;

    .line 4
    iput p5, p0, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->categoryNameStringId:I

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->values()[Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

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
    sget-object p0, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->ALL_GAMES:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->$VALUES:[Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    return-object v0
.end method


# virtual methods
.method public getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->categoryId:I

    return v0
.end method

.method public getCategoryIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->categoryIdt:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryNameStringId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->categoryNameStringId:I

    return v0
.end method
