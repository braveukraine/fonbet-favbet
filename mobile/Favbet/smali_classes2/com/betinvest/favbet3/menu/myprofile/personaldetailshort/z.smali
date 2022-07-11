.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel$UpdateUserResultListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/z;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    return-void
.end method


# virtual methods
.method public final applyResponse(Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/z;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->k(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;Lcom/betinvest/android/data/api/accounting/entities/UpdateUserResponse;)V

    return-void
.end method
