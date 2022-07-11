.class public final synthetic Lcom/betinvest/favbet3/menu/information/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/information/InformationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/information/InformationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/information/c;->a:Lcom/betinvest/favbet3/menu/information/InformationFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/c;->a:Lcom/betinvest/favbet3/menu/information/InformationFragment;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleTriggerUpdate(Ljava/lang/Object;)V

    return-void
.end method
