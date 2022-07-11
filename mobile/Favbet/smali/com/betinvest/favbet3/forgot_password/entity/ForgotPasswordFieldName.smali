.class public final enum Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

.field public static final enum ANSWER:Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

.field public static final enum CAPTCHA_TEXT:Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

.field public static final enum EMAIL:Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

.field public static final enum NEW_PASSWORD:Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

.field public static final enum NEW_PASSWORD_AGAIN:Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;->EMAIL:Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;->CAPTCHA_TEXT:Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;->ANSWER:Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;->NEW_PASSWORD:Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;->NEW_PASSWORD_AGAIN:Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;->EMAIL:Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    const-string v1, "CAPTCHA_TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;->CAPTCHA_TEXT:Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    const-string v1, "ANSWER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;->ANSWER:Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    const-string v1, "NEW_PASSWORD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;->NEW_PASSWORD:Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    const-string v1, "NEW_PASSWORD_AGAIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;->NEW_PASSWORD_AGAIN:Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    .line 6
    invoke-static {}, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;->$values()[Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;->$VALUES:[Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;->$VALUES:[Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordFieldName;

    return-object v0
.end method
