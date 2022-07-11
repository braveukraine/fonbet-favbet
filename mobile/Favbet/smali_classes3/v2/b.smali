.class public final synthetic Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/b;->a:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv2/b;->a:Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;->b(Lcom/betinvest/favbet3/formdata/repository/FormDataRepository;Ljava/lang/String;)V

    return-void
.end method
