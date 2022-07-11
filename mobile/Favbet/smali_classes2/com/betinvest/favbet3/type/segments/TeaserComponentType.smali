.class public final enum Lcom/betinvest/favbet3/type/segments/TeaserComponentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/type/segments/TeaserComponentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/type/segments/TeaserComponentType;

.field public static final enum TEASER_TYPE_IMAGE:Lcom/betinvest/favbet3/type/segments/TeaserComponentType;

.field public static final enum TEASER_TYPE_TEASER:Lcom/betinvest/favbet3/type/segments/TeaserComponentType;


# instance fields
.field private final teaserType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/type/segments/TeaserComponentType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/betinvest/favbet3/type/segments/TeaserComponentType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/type/segments/TeaserComponentType;->TEASER_TYPE_TEASER:Lcom/betinvest/favbet3/type/segments/TeaserComponentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/segments/TeaserComponentType;->TEASER_TYPE_IMAGE:Lcom/betinvest/favbet3/type/segments/TeaserComponentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/type/segments/TeaserComponentType;

    const-string v1, "TEASER_TYPE_TEASER"

    const/4 v2, 0x0

    const-string v3, "Teaser"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/type/segments/TeaserComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/type/segments/TeaserComponentType;->TEASER_TYPE_TEASER:Lcom/betinvest/favbet3/type/segments/TeaserComponentType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/type/segments/TeaserComponentType;

    const-string v1, "TEASER_TYPE_IMAGE"

    const/4 v2, 0x1

    const-string v3, "Image"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/type/segments/TeaserComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/type/segments/TeaserComponentType;->TEASER_TYPE_IMAGE:Lcom/betinvest/favbet3/type/segments/TeaserComponentType;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/type/segments/TeaserComponentType;->$values()[Lcom/betinvest/favbet3/type/segments/TeaserComponentType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/type/segments/TeaserComponentType;->$VALUES:[Lcom/betinvest/favbet3/type/segments/TeaserComponentType;

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
    iput-object p3, p0, Lcom/betinvest/favbet3/type/segments/TeaserComponentType;->teaserType:Ljava/lang/String;

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/betinvest/favbet3/type/segments/TeaserComponentType;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/betinvest/favbet3/type/segments/TeaserComponentType;->TEASER_TYPE_TEASER:Lcom/betinvest/favbet3/type/segments/TeaserComponentType;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/betinvest/favbet3/type/segments/TeaserComponentType;->values()[Lcom/betinvest/favbet3/type/segments/TeaserComponentType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/betinvest/favbet3/type/segments/TeaserComponentType;->getTeaserType()Ljava/lang/String;

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
    sget-object p0, Lcom/betinvest/favbet3/type/segments/TeaserComponentType;->TEASER_TYPE_TEASER:Lcom/betinvest/favbet3/type/segments/TeaserComponentType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/type/segments/TeaserComponentType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/type/segments/TeaserComponentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/type/segments/TeaserComponentType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/type/segments/TeaserComponentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/segments/TeaserComponentType;->$VALUES:[Lcom/betinvest/favbet3/type/segments/TeaserComponentType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/type/segments/TeaserComponentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/type/segments/TeaserComponentType;

    return-object v0
.end method


# virtual methods
.method public getTeaserType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/type/segments/TeaserComponentType;->teaserType:Ljava/lang/String;

    return-object v0
.end method
