.class public final synthetic Lke/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhf/a;

.field public final synthetic b:Lcom/iproov/sdk/IProov$c;


# direct methods
.method public synthetic constructor <init>(Lhf/a;Lcom/iproov/sdk/IProov$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/j;->a:Lhf/a;

    iput-object p2, p0, Lke/j;->b:Lcom/iproov/sdk/IProov$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lke/j;->a:Lhf/a;

    iget-object v1, p0, Lke/j;->b:Lcom/iproov/sdk/IProov$c;

    invoke-static {v0, v1}, Lcom/iproov/sdk/a;->b(Lhf/a;Lcom/iproov/sdk/IProov$c;)V

    return-void
.end method
