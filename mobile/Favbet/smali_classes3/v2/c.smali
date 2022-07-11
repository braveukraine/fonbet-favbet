.class public final synthetic Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/c;->a:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv2/c;->a:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/FormDataResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->a(Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;Lcom/betinvest/android/data/api/accounting/entities/FormDataResponse;)V

    return-void
.end method
