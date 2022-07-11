.class public final synthetic Lcom/betinvest/favbet3/repository/state/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/state/d;->a:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/state/d;->a:Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;->a(Lcom/betinvest/favbet3/repository/state/ProgressStateResolver;Ljava/lang/Boolean;)V

    return-void
.end method
