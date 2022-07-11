.class public final synthetic Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$MMdeubNwwt3qg0QDOjXGR8Gad_w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$MMdeubNwwt3qg0QDOjXGR8Gad_w;->f$0:Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$MMdeubNwwt3qg0QDOjXGR8Gad_w;->f$0:Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;

    invoke-static {v0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->lambda$MMdeubNwwt3qg0QDOjXGR8Gad_w(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;)V

    return-void
.end method
