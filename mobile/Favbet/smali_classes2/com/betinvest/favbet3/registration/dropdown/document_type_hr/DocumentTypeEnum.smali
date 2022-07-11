.class public final enum Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;

.field public static final enum DOC_TYPE_1:Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;

.field public static final enum DOC_TYPE_3:Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;


# instance fields
.field private final localizedTextId:I

.field private final serverKey:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;->DOC_TYPE_1:Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;->DOC_TYPE_3:Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_register_document_type_passport:I

    const-string v2, "DOC_TYPE_1"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;->DOC_TYPE_1:Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_register_document_type_id_card:I

    const-string v2, "DOC_TYPE_3"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;->DOC_TYPE_3:Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;->$values()[Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;->$VALUES:[Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;

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
    iput p3, p0, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;->serverKey:I

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;->localizedTextId:I

    return-void
.end method

.method public static byServerKey(I)Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;
    .locals 5

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;->values()[Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;->getServerKey()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;->DOC_TYPE_1:Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;

    return-object p0
.end method

.method public static byServerKey(Ljava/lang/String;)Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsInteger(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;->byServerKey(I)Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;->$VALUES:[Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;

    return-object v0
.end method


# virtual methods
.method public getLocalizedText()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget v1, p0, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;->localizedTextId:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;->localizedTextId:I

    return v0
.end method

.method public getServerKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/DocumentTypeEnum;->serverKey:I

    return v0
.end method
