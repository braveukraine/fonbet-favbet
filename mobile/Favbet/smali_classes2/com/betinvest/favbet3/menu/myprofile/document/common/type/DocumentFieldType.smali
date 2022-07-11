.class public final enum Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

.field public static final enum DOCUMENT_EXPIRATION_DATE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

.field public static final enum DOCUMENT_ISSUE_DATE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

.field public static final enum DOCUMENT_NUMBER:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

.field public static final enum DOCUMENT_TYPE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

.field public static final enum NATIONALITY:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

.field public static final enum PIN:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

.field public static final enum PLACE_OF_DOCUMENT_ISSUE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

.field public static final enum UNDEFINED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->UNDEFINED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->NATIONALITY:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_TYPE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_NUMBER:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_ISSUE_DATE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_EXPIRATION_DATE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->PLACE_OF_DOCUMENT_ISSUE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->PIN:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->UNDEFINED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    const-string v1, "NATIONALITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->NATIONALITY:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    const-string v1, "DOCUMENT_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_TYPE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    const-string v1, "DOCUMENT_NUMBER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_NUMBER:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    const-string v1, "DOCUMENT_ISSUE_DATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_ISSUE_DATE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    const-string v1, "DOCUMENT_EXPIRATION_DATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->DOCUMENT_EXPIRATION_DATE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    const-string v1, "PLACE_OF_DOCUMENT_ISSUE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->PLACE_OF_DOCUMENT_ISSUE:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    const-string v1, "PIN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->PIN:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    .line 9
    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->$values()[Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->$VALUES:[Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->$VALUES:[Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    return-object v0
.end method
