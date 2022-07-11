.class public final synthetic Lxe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/iproov/sdk/for/a$b;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/iproov/sdk/for/a$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/b;->a:Lcom/iproov/sdk/for/a$b;

    iput-object p2, p0, Lxe/b;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxe/b;->a:Lcom/iproov/sdk/for/a$b;

    iget-object v1, p0, Lxe/b;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/iproov/sdk/for/a;->d(Lcom/iproov/sdk/for/a$b;Ljava/lang/Exception;)V

    return-void
.end method
