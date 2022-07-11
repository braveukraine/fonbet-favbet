.class public final synthetic Lke/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/iproov/sdk/a;

.field public final synthetic b:Lcom/iproov/sdk/IProov$c;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/a;Lcom/iproov/sdk/IProov$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/i;->a:Lcom/iproov/sdk/a;

    iput-object p2, p0, Lke/i;->b:Lcom/iproov/sdk/IProov$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lke/i;->a:Lcom/iproov/sdk/a;

    iget-object v1, p0, Lke/i;->b:Lcom/iproov/sdk/IProov$c;

    invoke-static {v0, v1}, Lcom/iproov/sdk/a;->a(Lcom/iproov/sdk/a;Lcom/iproov/sdk/IProov$c;)V

    return-void
.end method
