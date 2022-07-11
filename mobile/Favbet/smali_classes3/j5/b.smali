.class public final synthetic Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;

.field public final synthetic b:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntityListWrapper;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntityListWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/b;->a:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;

    iput-object p2, p0, Lj5/b;->b:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntityListWrapper;

    iput-object p3, p0, Lj5/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj5/b;->a:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;

    iget-object v1, p0, Lj5/b;->b:Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntityListWrapper;

    iget-object v2, p0, Lj5/b;->c:Ljava/lang/String;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/BankAccountsEntity;

    invoke-static {v0, v1, v2, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;->b(Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsRepository;Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntityListWrapper;Ljava/lang/String;Lcom/betinvest/android/data/api/accounting/entities/BankAccountsEntity;)V

    return-void
.end method
