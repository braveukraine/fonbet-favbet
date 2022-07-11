.class public final synthetic Lcom/betinvest/favbet3/registration/partners/ro/step2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2Controller;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2Controller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/f;->a:Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2Controller;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step2/f;->a:Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2Controller;

    check-cast p1, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2Controller;->l(Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2Controller;Lcom/betinvest/favbet3/registration/partners/ro/step2/RoStep2ViewData;)V

    return-void
.end method
