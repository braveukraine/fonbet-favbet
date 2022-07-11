.class public final synthetic Lcom/fonbet/process/web/ui/view/-$$Lambda$ProcessWebFragment$rDuy1GzNRZPEz9IzDMleW33e8l4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/process/web/ui/view/-$$Lambda$ProcessWebFragment$rDuy1GzNRZPEz9IzDMleW33e8l4;->f$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/-$$Lambda$ProcessWebFragment$rDuy1GzNRZPEz9IzDMleW33e8l4;->f$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    check-cast p1, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;

    invoke-static {v0, p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->lambda$rDuy1GzNRZPEz9IzDMleW33e8l4(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;)V

    return-void
.end method
