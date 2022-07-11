.class public final enum Lcom/betinvest/favbet3/common/toolbar/TitleViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/common/toolbar/TitleViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

.field public static final enum ROOT_TITLE:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

.field public static final enum RO_ROOT_TITLE:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

.field public static final enum SANDWICH_TITLE:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

.field public static final enum SINGLE_TITLE:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;


# instance fields
.field private final size:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/common/toolbar/TitleViewType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;->ROOT_TITLE:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;->RO_ROOT_TITLE:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;->SINGLE_TITLE:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;->SANDWICH_TITLE:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    const-string v1, "ROOT_TITLE"

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;->ROOT_TITLE:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    const-string v1, "RO_ROOT_TITLE"

    const/4 v2, 0x1

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;->RO_ROOT_TITLE:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    const-string v1, "SINGLE_TITLE"

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;->SINGLE_TITLE:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    const-string v1, "SANDWICH_TITLE"

    const/4 v2, 0x3

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;->SANDWICH_TITLE:Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;->$values()[Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;->$VALUES:[Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

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
    iput p3, p0, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;->size:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/TitleViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/common/toolbar/TitleViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;->$VALUES:[Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/common/toolbar/TitleViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    return-object v0
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;->size:I

    return v0
.end method
