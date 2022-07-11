.class public final enum Lcom/betinvest/favbet3/type/CasinoTagType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/type/CasinoTagType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/type/CasinoTagType;

.field public static final enum HOT:Lcom/betinvest/favbet3/type/CasinoTagType;

.field public static final enum NEW:Lcom/betinvest/favbet3/type/CasinoTagType;


# instance fields
.field private final colorAttrRes:I

.field private final tagNameId:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/type/CasinoTagType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/betinvest/favbet3/type/CasinoTagType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/type/CasinoTagType;->HOT:Lcom/betinvest/favbet3/type/CasinoTagType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/CasinoTagType;->NEW:Lcom/betinvest/favbet3/type/CasinoTagType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/type/CasinoTagType;

    sget v1, Lcom/betinvest/favbet3/R$attr;->Badges_hot_bg:I

    const-string v2, "HOT"

    const/4 v3, 0x0

    const-string v4, "hot"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/favbet3/type/CasinoTagType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/type/CasinoTagType;->HOT:Lcom/betinvest/favbet3/type/CasinoTagType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/type/CasinoTagType;

    sget v1, Lcom/betinvest/favbet3/R$attr;->Badges_new_bg:I

    const-string v2, "NEW"

    const/4 v3, 0x1

    const-string v4, "new"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/favbet3/type/CasinoTagType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/type/CasinoTagType;->NEW:Lcom/betinvest/favbet3/type/CasinoTagType;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/type/CasinoTagType;->$values()[Lcom/betinvest/favbet3/type/CasinoTagType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/type/CasinoTagType;->$VALUES:[Lcom/betinvest/favbet3/type/CasinoTagType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/type/CasinoTagType;->tagNameId:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/type/CasinoTagType;->colorAttrRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/type/CasinoTagType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/type/CasinoTagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/type/CasinoTagType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/type/CasinoTagType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/CasinoTagType;->$VALUES:[Lcom/betinvest/favbet3/type/CasinoTagType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/type/CasinoTagType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/type/CasinoTagType;

    return-object v0
.end method


# virtual methods
.method public getColorAttrRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/CasinoTagType;->colorAttrRes:I

    return v0
.end method

.method public getTagNameId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/type/CasinoTagType;->tagNameId:Ljava/lang/String;

    return-object v0
.end method
