.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/root/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/i;->a:Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/i;->a:Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ClickMyProfileSectionAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;->B(Lcom/betinvest/favbet3/menu/myprofile/root/MyProfileFragment;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ClickMyProfileSectionAction;)V

    return-void
.end method
