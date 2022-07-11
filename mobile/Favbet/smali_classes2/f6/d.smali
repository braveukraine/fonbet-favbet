.class public final synthetic Lf6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/OddsFormatDropdownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/OddsFormatDropdownDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/d;->a:Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/OddsFormatDropdownDialog;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lf6/d;->a:Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/OddsFormatDropdownDialog;

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileDropdownViewAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/OddsFormatDropdownDialog;->a(Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/OddsFormatDropdownDialog;Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileDropdownViewAction;)V

    return-void
.end method
