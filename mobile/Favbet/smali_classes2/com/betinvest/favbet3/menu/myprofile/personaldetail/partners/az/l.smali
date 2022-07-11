.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/l;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/l;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;

    check-cast p1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;->a(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/az/CheckedAzDataSetter;Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;)V

    return-void
.end method
