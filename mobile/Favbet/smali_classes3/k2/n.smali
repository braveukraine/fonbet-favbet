.class public final synthetic Lk2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

.field public final synthetic b:Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/n;->a:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    iput-object p2, p0, Lk2/n;->b:Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk2/n;->a:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    iget-object v1, p0, Lk2/n;->b:Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->h(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method
