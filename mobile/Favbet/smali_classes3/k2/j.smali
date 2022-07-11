.class public final synthetic Lk2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/j;->a:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk2/j;->a:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->k(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method
