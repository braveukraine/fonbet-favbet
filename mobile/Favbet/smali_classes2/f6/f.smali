.class public final synthetic Lf6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/TimeZoneDropdownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/TimeZoneDropdownDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/f;->a:Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/TimeZoneDropdownDialog;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lf6/f;->a:Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/TimeZoneDropdownDialog;

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileDropdownViewAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/TimeZoneDropdownDialog;->a(Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/TimeZoneDropdownDialog;Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileDropdownViewAction;)V

    return-void
.end method
