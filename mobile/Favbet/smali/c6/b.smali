.class public final synthetic Lc6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/PepGroundShortDropdownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/PepGroundShortDropdownDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/b;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/PepGroundShortDropdownDialog;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lc6/b;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/PepGroundShortDropdownDialog;

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownItemAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/PepGroundShortDropdownDialog;->b(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/PepGroundShortDropdownDialog;Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownItemAction;)V

    return-void
.end method
