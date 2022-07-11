.class public final synthetic Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

.field public final synthetic b:Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

.field public final synthetic c:Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/c;->a:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    iput-object p2, p0, Lk2/c;->b:Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    iput-object p3, p0, Lk2/c;->c:Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lk2/c;->a:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;

    iget-object v1, p0, Lk2/c;->b:Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    iget-object v2, p0, Lk2/c;->c:Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;->d(Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldUpdater;Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;Lcom/betinvest/favbet3/checkedfield/service/RequestFinishListener;Lcom/betinvest/android/data/api/accounting/entities/saveuser/SaveUserResponse;)V

    return-void
.end method
