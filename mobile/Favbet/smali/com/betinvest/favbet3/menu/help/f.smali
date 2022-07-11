.class public final synthetic Lcom/betinvest/favbet3/menu/help/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/help/HelpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/help/HelpFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/help/f;->a:Lcom/betinvest/favbet3/menu/help/HelpFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/help/f;->a:Lcom/betinvest/favbet3/menu/help/HelpFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/help/view/ClickHelpAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/help/HelpFragment;->C(Lcom/betinvest/favbet3/menu/help/HelpFragment;Lcom/betinvest/favbet3/menu/help/view/ClickHelpAction;)V

    return-void
.end method
