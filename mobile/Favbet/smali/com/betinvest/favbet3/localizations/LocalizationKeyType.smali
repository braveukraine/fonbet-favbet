.class public final enum Lcom/betinvest/favbet3/localizations/LocalizationKeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/localizations/LocalizationKeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/localizations/LocalizationKeyType;

.field public static final enum ACCOUNTING:Lcom/betinvest/favbet3/localizations/LocalizationKeyType;

.field public static final enum CONTENT:Lcom/betinvest/favbet3/localizations/LocalizationKeyType;

.field public static final enum NATIVE:Lcom/betinvest/favbet3/localizations/LocalizationKeyType;


# instance fields
.field private final replaceNewCharacters:Ljava/lang/String;

.field private final replaceOldCharacters:Ljava/lang/String;

.field private final serverKey:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/localizations/LocalizationKeyType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/favbet3/localizations/LocalizationKeyType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;->ACCOUNTING:Lcom/betinvest/favbet3/localizations/LocalizationKeyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;->CONTENT:Lcom/betinvest/favbet3/localizations/LocalizationKeyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;->NATIVE:Lcom/betinvest/favbet3/localizations/LocalizationKeyType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;

    const-string v1, "ACCOUNTING"

    const/4 v2, 0x0

    const-string v3, "accountingmessages.accounting_error"

    const-string v4, "accountingmessages."

    const-string v5, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;->ACCOUNTING:Lcom/betinvest/favbet3/localizations/LocalizationKeyType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;

    const-string v8, "CONTENT"

    const/4 v9, 0x1

    const-string v10, "content"

    const-string v11, "."

    const-string v12, "_"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;->CONTENT:Lcom/betinvest/favbet3/localizations/LocalizationKeyType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;

    const-string v2, "NATIVE"

    const/4 v3, 0x2

    const-string v4, "native"

    const-string v5, "."

    const-string v6, "_"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;->NATIVE:Lcom/betinvest/favbet3/localizations/LocalizationKeyType;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;->$values()[Lcom/betinvest/favbet3/localizations/LocalizationKeyType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;->$VALUES:[Lcom/betinvest/favbet3/localizations/LocalizationKeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;->serverKey:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;->replaceOldCharacters:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;->replaceNewCharacters:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/localizations/LocalizationKeyType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/localizations/LocalizationKeyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;->$VALUES:[Lcom/betinvest/favbet3/localizations/LocalizationKeyType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/localizations/LocalizationKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/localizations/LocalizationKeyType;

    return-object v0
.end method


# virtual methods
.method public getReplaceNewCharacters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;->replaceNewCharacters:Ljava/lang/String;

    return-object v0
.end method

.method public getReplaceOldCharacters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;->replaceOldCharacters:Ljava/lang/String;

    return-object v0
.end method

.method public getServerKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/localizations/LocalizationKeyType;->serverKey:Ljava/lang/String;

    return-object v0
.end method
