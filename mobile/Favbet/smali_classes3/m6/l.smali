.class public final synthetic Lm6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/l;->a:Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm6/l;->a:Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;->C(Lcom/betinvest/favbet3/menu/mysettings/MySettingsFragment;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;)V

    return-void
.end method
