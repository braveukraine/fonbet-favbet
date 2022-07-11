.class public Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCodeAndNumber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhoneCodeAndNumber"
.end annotation


# instance fields
.field private final phoneCode:Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

.field private final phoneNumber:Ljava/lang/String;

.field public final synthetic this$0:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCodeAndNumber;->this$0:Lcom/betinvest/favbet3/formdata/repository/FormDataHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCodeAndNumber;->phoneCode:Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    .line 3
    iput-object p3, p0, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCodeAndNumber;->phoneNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPhoneCode()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCodeAndNumber;->phoneCode:Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/FormDataHelper$PhoneCodeAndNumber;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method
