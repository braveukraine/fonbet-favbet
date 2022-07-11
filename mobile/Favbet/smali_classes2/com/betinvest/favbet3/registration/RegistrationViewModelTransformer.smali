.class Lcom/betinvest/favbet3/registration/RegistrationViewModelTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toDefaultFlagWithText()Lcom/betinvest/favbet3/registration/entity/FlagWithText;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/entity/FlagWithText;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/registration/entity/FlagWithText;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
