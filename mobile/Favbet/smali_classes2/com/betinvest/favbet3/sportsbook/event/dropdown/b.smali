.class public final synthetic Lcom/betinvest/favbet3/sportsbook/event/dropdown/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/b;->a:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/b;->a:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;->a(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V

    return-void
.end method
