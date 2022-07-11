.class public final enum Lcom/betinvest/favbet3/registration/entity/RegistrationGender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/registration/entity/RegistrationGender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

.field public static final enum FEMALE:Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

.field public static final enum MALE:Lcom/betinvest/favbet3/registration/entity/RegistrationGender;


# instance fields
.field private final serverParam:Ljava/lang/String;

.field private final userText:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/registration/entity/RegistrationGender;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->MALE:Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->FEMALE:Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_register_male:I

    const-string v2, "MALE"

    const/4 v3, 0x0

    const-string v4, "mr"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->MALE:Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_register_female:I

    const-string v2, "FEMALE"

    const/4 v3, 0x1

    const-string v4, "ms"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->FEMALE:Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->$values()[Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->$VALUES:[Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->userText:I

    .line 3
    iput-object p4, p0, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->serverParam:Ljava/lang/String;

    return-void
.end method

.method public static getUserTextByServerParam(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->values()[Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->serverParam:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget p0, v3, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->userText:I

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->MALE:Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    iget p0, p0, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->userText:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/registration/entity/RegistrationGender;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/registration/entity/RegistrationGender;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->$VALUES:[Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    return-object v0
.end method


# virtual methods
.method public getServerParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->serverParam:Ljava/lang/String;

    return-object v0
.end method

.method public getUserText()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget v1, p0, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->userText:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
