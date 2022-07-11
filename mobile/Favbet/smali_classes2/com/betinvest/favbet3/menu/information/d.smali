.class public final synthetic Lcom/betinvest/favbet3/menu/information/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/information/InformationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/information/InformationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/information/d;->a:Lcom/betinvest/favbet3/menu/information/InformationFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/d;->a:Lcom/betinvest/favbet3/menu/information/InformationFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/information/view/ClickInformationAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/information/InformationFragment;->B(Lcom/betinvest/favbet3/menu/information/InformationFragment;Lcom/betinvest/favbet3/menu/information/view/ClickInformationAction;)V

    return-void
.end method
