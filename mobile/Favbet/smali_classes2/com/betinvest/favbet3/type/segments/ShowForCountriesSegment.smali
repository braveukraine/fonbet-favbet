.class public final enum Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;

.field public static final enum SHOW_FOR_COUNTRIES_ALL:Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;

.field public static final enum SHOW_FOR_COUNTRIES_EXCEPT:Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;

.field public static final enum SHOW_FOR_COUNTRIES_LIST:Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;


# instance fields
.field private final country:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;->SHOW_FOR_COUNTRIES_ALL:Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;->SHOW_FOR_COUNTRIES_LIST:Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;->SHOW_FOR_COUNTRIES_EXCEPT:Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;

    const-string v1, "SHOW_FOR_COUNTRIES_ALL"

    const/4 v2, 0x0

    const-string v3, "allCountries"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;->SHOW_FOR_COUNTRIES_ALL:Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;

    const-string v1, "SHOW_FOR_COUNTRIES_LIST"

    const/4 v2, 0x1

    const-string v3, "listOfCountries"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;->SHOW_FOR_COUNTRIES_LIST:Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;

    const-string v1, "SHOW_FOR_COUNTRIES_EXCEPT"

    const/4 v2, 0x2

    const-string v3, "allCountriesExcept"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;->SHOW_FOR_COUNTRIES_EXCEPT:Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;->$values()[Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;->$VALUES:[Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;

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
    iput-object p3, p0, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;->country:Ljava/lang/String;

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;->SHOW_FOR_COUNTRIES_ALL:Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;->values()[Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;->SHOW_FOR_COUNTRIES_ALL:Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;->$VALUES:[Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;

    return-object v0
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;->country:Ljava/lang/String;

    return-object v0
.end method
