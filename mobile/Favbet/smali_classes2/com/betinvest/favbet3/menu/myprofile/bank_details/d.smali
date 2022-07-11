.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/bank_details/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/d;->a:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/d;->a:Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/DeleteBankAccountEntity_3_0;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;->k(Lcom/betinvest/favbet3/menu/myprofile/bank_details/BankDetailsViewModel;Lcom/betinvest/android/data/api/accounting/entities/DeleteBankAccountEntity_3_0;)V

    return-void
.end method
