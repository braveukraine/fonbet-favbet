.class public final synthetic Lcom/betinvest/favbet3/stacks/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/stacks/BaseStackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/stacks/b0;->a:Lcom/betinvest/favbet3/stacks/BaseStackActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/b0;->a:Lcom/betinvest/favbet3/stacks/BaseStackActivity;

    check-cast p1, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->A(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;)V

    return-void
.end method
